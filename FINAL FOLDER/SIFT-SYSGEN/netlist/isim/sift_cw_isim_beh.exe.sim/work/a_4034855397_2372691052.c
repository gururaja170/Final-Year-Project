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
extern char *WORK_P_0643025559;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );
char *work_p_0643025559_sub_2987676372_3538385975(char *, char *, char *, char *, int );
char *work_p_0643025559_sub_533301250_3538385975(char *, char *, char *, char *, int , int , int , int , int , int , int , int );


static void work_a_4034855397_2372691052_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(4809, ng0);
    t2 = (t0 + 1560U);
    t3 = *((char **)t2);
    t2 = (t0 + 18812U);
    t4 = work_p_0643025559_sub_2987676372_3538385975(WORK_P_0643025559, t1, t3, t2, 8);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t6 = (t6 * 1U);
    t7 = (8U != t6);
    if (t7 == 1)
        goto LAB2;

LAB3:    t8 = (t0 + 11208);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 8U);
    xsi_driver_first_trans_fast(t8);
    t2 = (t0 + 11032);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_size_not_matching(8U, t6, 0);
    goto LAB3;

}

static void work_a_4034855397_2372691052_p_1(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(4813, ng0);
    t2 = (t0 + 3320U);
    t3 = *((char **)t2);
    t2 = (t0 + 18892U);
    t4 = (0 + 0);
    t5 = work_p_0643025559_sub_533301250_3538385975(WORK_P_0643025559, t1, t3, t2, 16, t4, 1, 16, 0, 1, 1, 1);
    t6 = (t1 + 12U);
    t7 = *((unsigned int *)t6);
    t7 = (t7 * 1U);
    t8 = (16U != t7);
    if (t8 == 1)
        goto LAB2;

LAB3:    t9 = (t0 + 11272);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 16U);
    xsi_driver_first_trans_fast(t9);
    t2 = (t0 + 11048);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_size_not_matching(16U, t7, 0);
    goto LAB3;

}

static void work_a_4034855397_2372691052_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(4816, ng0);

LAB3:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2840U);
    t4 = *((char **)t1);
    t5 = (0 - 0);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 11336);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 11064);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4034855397_2372691052_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(4817, ng0);

LAB3:    t1 = (t0 + 2200U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2840U);
    t4 = *((char **)t1);
    t5 = (0 - 0);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 11400);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 11080);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4034855397_2372691052_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(4818, ng0);

LAB3:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2680U);
    t4 = *((char **)t1);
    t5 = (0 - 0);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 1720U);
    t12 = *((char **)t11);
    t13 = *((unsigned char *)t12);
    t14 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t10, t13);
    t11 = (t0 + 11464);
    t15 = (t11 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = t14;
    xsi_driver_first_trans_fast(t11);

LAB2:    t19 = (t0 + 11096);
    *((int *)t19) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4034855397_2372691052_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(4819, ng0);

LAB3:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 11528);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);

LAB2:    t8 = (t0 + 11112);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4034855397_2372691052_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(4879, ng0);

LAB3:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    t1 = (t0 + 11592);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 11128);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4034855397_2372691052_init()
{
	static char *pe[] = {(void *)work_a_4034855397_2372691052_p_0,(void *)work_a_4034855397_2372691052_p_1,(void *)work_a_4034855397_2372691052_p_2,(void *)work_a_4034855397_2372691052_p_3,(void *)work_a_4034855397_2372691052_p_4,(void *)work_a_4034855397_2372691052_p_5,(void *)work_a_4034855397_2372691052_p_6};
	xsi_register_didat("work_a_4034855397_2372691052", "isim/sift_cw_isim_beh.exe.sim/work/a_4034855397_2372691052.didat");
	xsi_register_executes(pe);
}
