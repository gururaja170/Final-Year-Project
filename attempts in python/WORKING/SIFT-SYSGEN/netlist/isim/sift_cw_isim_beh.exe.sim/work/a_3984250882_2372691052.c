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



static void work_a_3984250882_2372691052_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(4013, ng0);

LAB3:    t1 = (t0 + 5011);
    t3 = (t0 + 3056);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 1U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3984250882_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3984250882_2372691052_p_0};
	xsi_register_didat("work_a_3984250882_2372691052", "isim/sift_cw_isim_beh.exe.sim/work/a_3984250882_2372691052.didat");
	xsi_register_executes(pe);
}
