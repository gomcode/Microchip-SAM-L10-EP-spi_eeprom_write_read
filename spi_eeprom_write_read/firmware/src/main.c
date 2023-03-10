/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include <string.h>

/* Application's state machine enum */
typedef enum
{
     APP_STATE_INITIALIZE,
    APP_STATE_EEPROM_WRITE_ENABLE,
    APP_STATE_EEPROM_WRITE,
    APP_STATE_EEPROM_READ_STATUS,
    APP_STATE_EEPROM_CHECK_STATUS,
    APP_STATE_EEPROM_READ,
    APP_STATE_DATA_COMPARISON,
    APP_STATE_XFER_SUCCESSFUL,
    APP_STATE_XFER_ERROR

} APP_STATES;

/* EEPROM Commands */
#define EEPROM_CMD_WREN                     0x06
#define EEPROM_CMD_WRITE                    0x02
#define EEPROM_CMD_RDSR                     0x05
#define EEPROM_CMD_READ                     0x03

#define EEPROM_ADDRESS                      0x000000
#define LED_On()                            LED_Clear()
#define LED_Off()                           LED_Set()

#define EEPROM_DATA                         "WRITING AND READING DATA FROM EEPROM!"
#define EEPROM_DATA_LEN                     sizeof(EEPROM_DATA)

#define SPI_MOSI                                    15  //PA14
#define SPI_MISO                                    5   //PA04
#define SPI_SCK                                      16  //PA15
#define GPIO_RST                                    22  //PA23
#define CLCD_CS                                     6   //PA05

#define CLCD_TX_DATA_LEN                       8
void CLCD_Write(uint8_t tx_data) {
    SERCOM0_SPI_Write(&tx_data, CLCD_TX_DATA_LEN);
}


volatile bool isTransferDone = false;
APP_STATES state = APP_STATE_INITIALIZE;


// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main ( void )
{


    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    CLCD_Write(0x23);

    while(1)
    {
        /* Check the application's current state. */
        
        
        
    }
}

/*******************************************************************************
 End of File
*/