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
static const char *ng0 = "D:/Test_grp60/Adder.v";
static unsigned int ng1[] = {1U, 0U};



static void Always_27_0(char *t0)
{
    char t13[8];
    char t24[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t25;
    char *t27;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(31, ng0);

LAB12:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 8, t3, 8, t4, 8);
    t2 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t2, t13, 0, 0, 8, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);

LAB9:    xsi_set_current_line(29, ng0);
    t11 = (t0 + 1048U);
    t12 = *((char **)t11);
    t11 = (t0 + 1208U);
    t14 = *((char **)t11);
    memset(t13, 0, 8);
    t11 = (t13 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (~(t16));
    *((unsigned int *)t13) = t17;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB11;

LAB10:    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 255U);
    t23 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t23 & 255U);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 8, t12, 8, t13, 8);
    t25 = ((char*)((ng1)));
    memset(t26, 0, 8);
    xsi_vlog_unsigned_add(t26, 8, t24, 8, t25, 8);
    t27 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t27, t26, 0, 0, 8, 0LL);
    goto LAB8;

LAB11:    t18 = *((unsigned int *)t13);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t13) = (t18 | t19);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t11) = (t20 | t21);
    goto LAB10;

}


extern void work_m_00000000000399365174_4033376979_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000000399365174_4033376979", "isim/TestAdder_isim_beh.exe.sim/work/m_00000000000399365174_4033376979.didat");
	xsi_register_executes(pe);
}
