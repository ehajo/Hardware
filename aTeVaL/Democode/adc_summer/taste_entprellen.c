/*
 * LED-Blinker
 * Einfacher Code, der die LEDs abwechselnd blinken laesst
 * http://www.eHaJo.de
 * (C) Hannes Jochriem, 2013
 * 
 * µC-Belegung am Beispiel Atmega8:
 * LED1:			PD5
 * LED2: 		PD6
 */

#define F_CPU 8000000UL     /* 8MHz */

#include <avr/io.h>
#include <util/delay.h>

// Prototypen
void long_delay(uint16_t);

// Defines:
#define LED1		(1<<PD5)
#define TASTE1		(1<<PD2)

void main()
{
	uint16_t adc_wert = 0;
	
	// LED-Pins als Ausgang definieren
	DDRD |= LED1;
	
	// Pullup-Widerstand von Taste1 einschalten
	PORTD |= TASTE1;
	
	while(1)
	{
		lon
	}
}

void long_delay(uint16_t ms) 
{
        for(; ms>0; ms--) 
                _delay_ms(1);
}
