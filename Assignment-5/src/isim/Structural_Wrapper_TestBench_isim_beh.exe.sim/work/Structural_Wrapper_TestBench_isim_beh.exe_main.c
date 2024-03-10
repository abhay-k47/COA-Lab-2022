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
    work_m_00000000001445476747_1209985152_init();
    work_m_00000000003574036613_1279891299_init();
    work_m_00000000001386841999_0235500744_init();
    work_m_00000000004293826032_4012401103_init();
    work_m_00000000001151722679_0718922482_init();
    work_m_00000000003521983138_2841101751_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003521983138_2841101751");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
