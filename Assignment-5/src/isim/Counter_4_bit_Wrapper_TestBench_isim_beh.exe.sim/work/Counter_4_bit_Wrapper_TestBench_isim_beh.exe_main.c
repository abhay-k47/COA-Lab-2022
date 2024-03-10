/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001619272654_1209985152_init();
    work_m_00000000003104666699_0850557208_init();
    work_m_00000000001151722679_2169935873_init();
    work_m_00000000003631255269_0961139405_init();
    work_m_00000000003679183763_0097230846_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003679183763_0097230846");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
