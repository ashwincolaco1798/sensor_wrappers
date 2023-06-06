#include "Internals.h"

typedef enum Wifi_Message_formats_PR {
	Wifi_Message_formats_PR_NOTHING,	/* No components present */
	Wifi_Message_formats_PR_wifiMessage_Format1,
	Wifi_Message_formats_PR_wifiMessage_Format2
	/* Extensions may appear below */
	
} Wifi_Message_formats_PR;


/* E2SM-RC-wifiMessage */
typedef struct Wifi_Message {
	struct Wifi_Message__wifi_message_formats {
		Wifi_Message_formats_PR present;
		union Wifi_Message__wifi_message_formats_u {
			struct Wifi_Message_Format1	*wifiMessage_Format1;
			struct Wifi_Message_Format2	*wifiMessage_Format2;
			
		} choice;
		
		/* Context for parsing across buffer boundaries */
        
    } wifi_message_formats;
} Wifi_Message_t;

