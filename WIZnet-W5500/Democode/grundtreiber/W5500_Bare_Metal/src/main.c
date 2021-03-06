/**
 * www.eHaJo.de
 * Software-Example for WIZnet W5500
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
#include <asf.h>
#include "../Ethernet/Eth.h"
#include "../Ethernet/socket.h"
#include "../Ethernet/wizchip_conf.h"

/*
int32_t udp_recive(uint8_t sn, uint8_t* buf, uint16_t port);
uint32_t udp_open_socket(uint8_t sn, uint16_t port);
int32_t udp_send(uint8_t sn, uint8_t* buf, uint16_t size, uint16_t destport, uint8_t *destip);
*/


#define CF1 IOPORT_CREATE_PIN(PORTD, 3)
#define CF2 IOPORT_CREATE_PIN(PORTD, 2)
#define CF3 IOPORT_CREATE_PIN(PORTD, 1)
#define CF4 IOPORT_CREATE_PIN(PORTD, 0)
#define LED IOPORT_CREATE_PIN(PORTA, 5)


void SW_Reset(void);

void SW_Reset(void)
{
	CCP = CCP_IOREG_gc;
	RST_CTRL =  RST_SWRST_bm;
}

int main (void)
{
	// Netzwerkkonfiguration:
	wiz_NetInfo NetworkConfig = {
		.mac = {0x00, 0x08, 0xdc,0x00, 0x00, 0x01},
		.ip = {192, 168, 1, 123},
		.sn = {255,255,255,0},
		.gw = {192, 168, 1, 1},
		.dns = {0,0,0,0},
		.dhcp = NETINFO_STATIC };
	
	board_init();
	ioport_init();
	sysclk_init();
	cli();
	sleepmgr_init();

	ioport_set_pin_dir(CF1, IOPORT_DIR_INPUT);
	ioport_set_pin_dir(CF2, IOPORT_DIR_INPUT);
	ioport_set_pin_dir(CF3, IOPORT_DIR_INPUT);
	ioport_set_pin_dir(CF4, IOPORT_DIR_INPUT);
	ioport_set_pin_mode(CF1, IOPORT_MODE_PULLUP);
	ioport_set_pin_mode(CF2, IOPORT_MODE_PULLUP);
	ioport_set_pin_mode(CF3, IOPORT_MODE_PULLUP);
	ioport_set_pin_mode(CF4, IOPORT_MODE_PULLUP);
	
	ioport_set_pin_dir(LED, IOPORT_DIR_OUTPUT);
	ioport_set_pin_high(LED);
	
	delay_ms(100);	

 	ioport_set_pin_high(LED);
		
	w55500_init(&NetworkConfig);
	
	while(1)
	{
		
	}
}


