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
static const char *ng0 = "E:/PROJECTS/FINAL YEAR PROJECT/attempts in python/WORKING/SIFT-SYSGEN/netlist/sift.vhd";



static void work_a_2604558545_1181938964_p_0(char *t0)
{
    int64 t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(3976, ng0);

LAB3:    t1 = (200 * 1LL);
    t2 = (t0 + 1560U);
    t3 = *((char **)t2);
    t2 = (t0 + 5208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 11U);
    xsi_driver_first_trans_delta(t2, 0U, 11U, t1);
    t8 = (t0 + 5208);
    xsi_driver_intertial_reject(t8, t1, t1);

LAB2:    t9 = (t0 + 5096);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2604558545_1181938964_p_1(char *t0)
{
    int64 t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(3978, ng0);

LAB3:    t1 = (200 * 1LL);
    t2 = (t0 + 1880U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 5272);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_delta(t2, 0U, 1, t1);
    t9 = (t0 + 5272);
    xsi_driver_intertial_reject(t9, t1, t1);

LAB2:    t10 = (t0 + 5112);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2604558545_1181938964_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(3994, ng0);

LAB3:    t1 = (t0 + 2360U);
    t2 = *((char **)t1);
    t3 = (11 - 1);
    t4 = (21 - t3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = (t0 + 5336);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t1, 11U);
    xsi_driver_first_trans_fast_port(t7);

LAB2:    t12 = (t0 + 5128);
    *((int *)t12) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2604558545_1181938964_init()
{
	static char *pe[] = {(void *)work_a_2604558545_1181938964_p_0,(void *)work_a_2604558545_1181938964_p_1,(void *)work_a_2604558545_1181938964_p_2};
	xsi_register_didat("work_a_2604558545_1181938964", "isim/sift_cw_isim_beh.exe.sim/work/a_2604558545_1181938964.didat");
	xsi_register_executes(pe);
}
