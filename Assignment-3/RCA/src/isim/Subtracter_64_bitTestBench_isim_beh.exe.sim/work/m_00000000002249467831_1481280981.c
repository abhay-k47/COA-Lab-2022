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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "a = %d, b = %d, c_in = %d, c_out = %d, s = %d";
static const char *ng1 = "C:/Users/akabh/assgn3_grp60/Subtracter_64_bitTestBench.v";
static unsigned int ng2[] = {108745U, 0U, 0U, 0U};
static unsigned int ng3[] = {98754U, 0U, 0U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {488U, 0U, 0U, 0U};
static unsigned int ng6[] = {65U, 0U, 0U, 0U};
static unsigned int ng7[] = {10747U, 0U, 0U, 0U};
static unsigned int ng8[] = {1002U, 0U, 0U, 0U};
static unsigned int ng9[] = {64U, 0U, 0U, 0U};
static unsigned int ng10[] = {21U, 0U, 0U, 0U};

void Monitor_46_1(char *);
void Monitor_46_1(char *);


static void Monitor_46_1_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 1608);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 1928);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 1208U);
    t11 = *((char **)t10);
    t10 = (t0 + 1048U);
    t12 = *((char **)t10);
    xsi_vlogfile_write(1, 0, 3, ng0, 6, t0, (char)118, t3, 64, (char)118, t6, 64, (char)118, t9, 1, (char)118, t11, 1, (char)118, t12, 64);

LAB1:    return;
}

static void Initial_45_0(char *t0)
{
    char t4[16];
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng1);

LAB4:    xsi_set_current_line(46, ng1);
    Monitor_46_1(t0);
    xsi_set_current_line(48, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(48, ng1);
    t2 = ((char*)((ng3)));
    xsi_vlogtype_unsigned_bit_neg(t4, 64, t2, 64);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 64);
    xsi_set_current_line(48, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng1);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(50, ng1);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(50, ng1);
    t2 = ((char*)((ng6)));
    xsi_vlogtype_unsigned_bit_neg(t4, 64, t2, 64);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 64);
    xsi_set_current_line(50, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng1);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(52, ng1);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(52, ng1);
    t2 = ((char*)((ng8)));
    xsi_vlogtype_unsigned_bit_neg(t4, 64, t2, 64);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 64);
    xsi_set_current_line(52, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng1);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(54, ng1);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 64);
    xsi_set_current_line(54, ng1);
    t2 = ((char*)((ng10)));
    xsi_vlogtype_unsigned_bit_neg(t4, 64, t2, 64);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 64);
    xsi_set_current_line(54, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

}

void Monitor_46_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 2904);
    t2 = (t0 + 3416);
    xsi_vlogfile_monitor((void *)Monitor_46_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000002249467831_1481280981_init()
{
	static char *pe[] = {(void *)Initial_45_0,(void *)Monitor_46_1};
	xsi_register_didat("work_m_00000000002249467831_1481280981", "isim/Subtracter_64_bitTestBench_isim_beh.exe.sim/work/m_00000000002249467831_1481280981.didat");
	xsi_register_executes(pe);
}
