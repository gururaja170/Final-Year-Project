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
extern char *STD_STANDARD;
static const char *ng1 = "E:/PROJECTS/FINAL YEAR PROJECT/attempts in python/WORKING/SIFT-SYSGEN/netlist/sift.vhd";



int work_a_1955515885_1181938964_sub_1237213437_1891845137(char *t1, int t2)
{
    char t3[248];
    char t4[8];
    char t8[8];
    char t14[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    int t18;
    char *t19;
    char *t20;
    int t21;
    int t22;
    unsigned char t23;

LAB0:    t5 = (t3 + 4U);
    t6 = ((STD_STANDARD) + 384);
    t7 = (t5 + 88U);
    *((char **)t7) = t6;
    t9 = (t5 + 56U);
    *((char **)t9) = t8;
    xsi_type_set_default_value(t6, t8, 0);
    t10 = (t5 + 80U);
    *((unsigned int *)t10) = 4U;
    t11 = (t3 + 124U);
    t12 = ((STD_STANDARD) + 384);
    t13 = (t11 + 88U);
    *((char **)t13) = t12;
    t15 = (t11 + 56U);
    *((char **)t15) = t14;
    xsi_type_set_default_value(t12, t14, 0);
    t16 = (t11 + 80U);
    *((unsigned int *)t16) = 4U;
    t17 = (t4 + 4U);
    *((int *)t17) = t2;
    t18 = (t2 / 17);
    t19 = (t11 + 56U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = t18;
    t6 = (t11 + 56U);
    t7 = *((char **)t6);
    t18 = *((int *)t7);
    t21 = (t18 * 17);
    t22 = (t2 - t21);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    *((int *)t6) = t22;
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t18 = *((int *)t7);
    t23 = (t18 != 0);
    if (t23 != 0)
        goto LAB2;

LAB4:
LAB3:    t6 = (t11 + 56U);
    t7 = *((char **)t6);
    t18 = *((int *)t7);
    t0 = t18;

LAB1:    return t0;
LAB2:    t6 = (t11 + 56U);
    t9 = *((char **)t6);
    t21 = *((int *)t9);
    t22 = (t21 + 1);
    t6 = (t11 + 56U);
    t10 = *((char **)t6);
    t6 = (t10 + 0);
    *((int *)t6) = t22;
    goto LAB3;

LAB5:;
}

static void work_a_1955515885_1181938964_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(3740, ng1);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t1 = (t0 + 4520);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 10U);
    xsi_driver_first_trans_delta(t1, 10U, 10U, 0LL);

LAB2:    t7 = (t0 + 4424);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1955515885_1181938964_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(3761, ng1);

LAB3:    t1 = (t0 + 2096U);
    t2 = *((char **)t1);
    t1 = (t0 + 2752U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 - 1);
    t6 = (t5 * -1);
    t7 = (10U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = (t0 + 4584);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 10U);
    xsi_driver_first_trans_fast_port(t9);

LAB2:    t14 = (t0 + 4440);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1955515885_1181938964_init()
{
	static char *pe[] = {(void *)work_a_1955515885_1181938964_p_0,(void *)work_a_1955515885_1181938964_p_1};
	static char *se[] = {(void *)work_a_1955515885_1181938964_sub_1237213437_1891845137};
	xsi_register_didat("work_a_1955515885_1181938964", "isim/sift_cw_isim_beh.exe.sim/work/a_1955515885_1181938964.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
