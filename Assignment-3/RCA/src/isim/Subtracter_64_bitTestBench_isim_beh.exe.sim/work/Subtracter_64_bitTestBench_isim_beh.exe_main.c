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
    work_m_00000000003695290289_2066074064_init();
    work_m_00000000001080324007_0816887120_init();
    work_m_00000000000039648864_3800713340_init();
    work_m_00000000001197852528_2807782924_init();
    work_m_00000000001197852528_0521361863_init();
    work_m_00000000001197852528_3231595988_init();
    work_m_00000000002249467831_1481280981_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002249467831_1481280981");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
