#include "../../../GUI/temu/all_ui_need.h"

void init_monitor(int, char *[]);
void restart();
//void ui_mainloop();

int start_main(int argc, char *argv[]) {

	/* Initialize the monitor. */
	init_monitor(argc, argv);

	/* Test the implementation of the `CPU_state' structure. */
	//reg_test();

	/* Initialize the virtual computer system. */
	restart();

	/* Receive commands from user. */
    //ui_mainloop();

	return 0;
}
