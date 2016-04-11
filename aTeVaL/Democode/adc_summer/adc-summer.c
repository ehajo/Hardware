/*
 * ADC-Summer
 * http://www.eHaJo.de
 * (C) Hannes Jochriem, 2013
 * 
 * µC-Belegung am Beispiel Atmega8:
 * Poti:			PC0 (ADC0)
 * Summer: 	PD7
 */

#define F_CPU 8000000UL     /* 8MHz */

#include <avr/io.h>
#include <util/delay.h>

// Prototypen
void long_delay(uint16_t);

// Defines:
#define SUMMER		(1<<PD7)

void main()
{
	uint16_t adc_wert = 0;
	
	DDRD |= SUMMER;	// Pin des Summers als Ausgang definieren
	
	// AVCC (also +5V als Spannungsreferenz verwenden)
	ADMUX |= (1<<REFS1);
	
	// Teilungsfaktor des ADC, ADC-Frequenz soll zw. 50 und 200kHz liegen.
	// In diesem Fall Teiler 64, also dann 8MHz / 64 = 125kHz
	ADCSRA |= (1<<ADPS1) | (1<<ADPS2);
	
	// ADC einschalten
	ADCSRA |= (1<<ADEN);
	
	// Nach dem Einschalten wird eine Dummy-Wandlung empfohlen
	// Wandlung starten
	ADCSRA |= (1<<ADSC);
	
	// Warten bis die Wandlung fertig ist.
	while (ADCSRA & (1<<ADSC)) 
	{}
	
	// Ergebnis der Wandlung auslesen
	adc_wert = ADCW;
	
	// Das Poti haengt an ADC0, also muss der Multiplexeingang nicht umgeschalten werden
	// Standardmaessig ist dieser auf Kanal 0
	
	while(1)
	{
		// Wandlung starten
		ADCSRA |= (1<<ADSC);
			// Warten bis die Wandlung fertig ist.
		while (ADCSRA & (1<<ADSC)) 
		{}
	
		// Ergebnis der Wandlung auslesen
		adc_wert = ADCW;
		
		long_delay(adc_wert);	// Warten so viele µs, wie der ADC-Wert ist
		
		PORTD ^= SUMMER;				// Pin des Summers invertieren
	}
}

void long_delay(uint16_t us) 
{
        for(; us>0; us--) 
                _delay_us(1);
}
