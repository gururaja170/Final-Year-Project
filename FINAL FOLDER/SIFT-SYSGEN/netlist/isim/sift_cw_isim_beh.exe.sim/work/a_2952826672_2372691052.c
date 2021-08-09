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
extern char *WORK_P_0643025559;
extern char *IEEE_P_2592010699;
extern char *STD_STANDARD;
static const char *ng3 = "Function size_of_uint ended without a return statement";
static const char *ng4 = "Function sg_min ended without a return statement";
static const char *ng5 = "E:/PROJECTS/FINAL YEAR PROJECT/attempts in python/WORKING/SIFT-SYSGEN/netlist/sift_cw.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char work_p_0643025559_sub_247003746_3538385975(char *, char *, char *);
char *work_p_0643025559_sub_3388696391_3538385975(char *, char *, char *, char *);
char *work_p_0643025559_sub_448768099_3538385975(char *, char *, int , int , int );


int work_a_2952826672_2372691052_sub_3006698902_4163069965(char *t1, int t2, unsigned char t3)
{
    char t4[248];
    char t5[16];
    char t6[16];
    char t12[16];
    char t26[8];
    int t0;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    unsigned int t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    int t33;
    int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned char t38;
    unsigned char t39;

LAB0:    t7 = ((WORK_P_0643025559) + 1288U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t7 = work_p_0643025559_sub_448768099_3538385975(WORK_P_0643025559, t6, t2, 32, t9);
    t10 = (t6 + 12U);
    t11 = *((unsigned int *)t10);
    t11 = (t11 * 1U);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 31;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 31);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t14 = (t4 + 4U);
    t17 = ((IEEE_P_2592010699) + 4024);
    t18 = (t14 + 88U);
    *((char **)t18) = t17;
    t19 = (char *)alloca(t11);
    t20 = (t14 + 56U);
    *((char **)t20) = t19;
    memcpy(t19, t7, t11);
    t21 = (t14 + 64U);
    *((char **)t21) = t12;
    t22 = (t14 + 80U);
    *((unsigned int *)t22) = t11;
    t23 = (t4 + 124U);
    t24 = ((STD_STANDARD) + 384);
    t25 = (t23 + 88U);
    *((char **)t25) = t24;
    t27 = (t23 + 56U);
    *((char **)t27) = t26;
    xsi_type_set_default_value(t24, t26, 0);
    t28 = (t23 + 80U);
    *((unsigned int *)t28) = 4U;
    t29 = (t5 + 4U);
    *((int *)t29) = t2;
    t30 = (t5 + 8U);
    *((unsigned char *)t30) = t3;
    t31 = (t23 + 56U);
    t32 = *((char **)t31);
    t31 = (t32 + 0);
    *((int *)t31) = 32;
    t9 = 0;
    t15 = 31;

LAB2:    if (t9 <= t15)
        goto LAB3;

LAB5:    if (t3 != 0)
        goto LAB10;

LAB12:    t7 = (t23 + 56U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t15 = (t9 + 1);
    t0 = t15;

LAB1:    return t0;
LAB3:    t7 = (t14 + 56U);
    t8 = *((char **)t7);
    t7 = (t12 + 0U);
    t33 = *((int *)t7);
    t10 = (t12 + 8U);
    t34 = *((int *)t10);
    t35 = (t9 - t33);
    t11 = (t35 * t34);
    t13 = (t12 + 4U);
    t36 = *((int *)t13);
    xsi_vhdl_check_range_of_index(t33, t36, t34, t9);
    t16 = (1U * t11);
    t37 = (0 + t16);
    t17 = (t8 + t37);
    t38 = *((unsigned char *)t17);
    t39 = (t38 == (unsigned char)3);
    if (t39 != 0)
        goto LAB6;

LAB8:
LAB7:
LAB4:    if (t9 == t15)
        goto LAB5;

LAB9:    t33 = (t9 + 1);
    t9 = t33;
    goto LAB2;

LAB6:    t18 = (t23 + 56U);
    t20 = *((char **)t18);
    t18 = (t20 + 0);
    *((int *)t18) = t9;
    goto LAB7;

LAB10:    t7 = (t23 + 56U);
    t8 = *((char **)t7);
    t9 = *((int *)t8);
    t0 = t9;
    goto LAB1;

LAB11:    xsi_error(ng3);
    t0 = 0;
    goto LAB1;

LAB13:    goto LAB11;

LAB14:    goto LAB11;

}

unsigned char work_a_2952826672_2372691052_sub_4046314322_4163069965(char *t1, char *t2, char *t3)
{
    char t4[608];
    char t5[24];
    char t11[8];
    char t20[16];
    char t36[8];
    char t42[8];
    char t48[8];
    unsigned char t0;
    char *t6;
    unsigned int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    int t18;
    unsigned int t19;
    char *t21;
    int t22;
    int t23;
    char *t24;
    int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    int t58;
    int t59;
    unsigned char t60;
    unsigned char t61;
    unsigned char t62;

LAB0:    t6 = (t3 + 12U);
    t7 = *((unsigned int *)t6);
    t8 = (t4 + 4U);
    t9 = ((STD_STANDARD) + 384);
    t10 = (t8 + 88U);
    *((char **)t10) = t9;
    t12 = (t8 + 56U);
    *((char **)t12) = t11;
    *((unsigned int *)t11) = t7;
    t13 = (t8 + 80U);
    *((unsigned int *)t13) = 4U;
    t14 = (t8 + 56U);
    t15 = *((char **)t14);
    t16 = *((int *)t15);
    t17 = (t16 - 1);
    t18 = (0 - t17);
    t19 = (t18 * -1);
    t19 = (t19 + 1);
    t19 = (t19 * 1U);
    t14 = (t8 + 56U);
    t21 = *((char **)t14);
    t22 = *((int *)t21);
    t23 = (t22 - 1);
    t14 = (t20 + 0U);
    t24 = (t14 + 0U);
    *((int *)t24) = t23;
    t24 = (t14 + 4U);
    *((int *)t24) = 0;
    t24 = (t14 + 8U);
    *((int *)t24) = -1;
    t25 = (0 - t23);
    t26 = (t25 * -1);
    t26 = (t26 + 1);
    t24 = (t14 + 12U);
    *((unsigned int *)t24) = t26;
    t24 = (t4 + 124U);
    t27 = ((IEEE_P_2592010699) + 4024);
    t28 = (t24 + 88U);
    *((char **)t28) = t27;
    t29 = (char *)alloca(t19);
    t30 = (t24 + 56U);
    *((char **)t30) = t29;
    xsi_type_set_default_value(t27, t29, t20);
    t31 = (t24 + 64U);
    *((char **)t31) = t20;
    t32 = (t24 + 80U);
    *((unsigned int *)t32) = t19;
    t33 = (t4 + 244U);
    t34 = ((STD_STANDARD) + 0);
    t35 = (t33 + 88U);
    *((char **)t35) = t34;
    t37 = (t33 + 56U);
    *((char **)t37) = t36;
    xsi_type_set_default_value(t34, t36, 0);
    t38 = (t33 + 80U);
    *((unsigned int *)t38) = 1U;
    t39 = (t4 + 364U);
    t40 = ((STD_STANDARD) + 0);
    t41 = (t39 + 88U);
    *((char **)t41) = t40;
    t43 = (t39 + 56U);
    *((char **)t43) = t42;
    xsi_type_set_default_value(t40, t42, 0);
    t44 = (t39 + 80U);
    *((unsigned int *)t44) = 1U;
    t45 = (t4 + 484U);
    t46 = ((STD_STANDARD) + 0);
    t47 = (t45 + 88U);
    *((char **)t47) = t46;
    t49 = (t45 + 56U);
    *((char **)t49) = t48;
    xsi_type_set_default_value(t46, t48, 0);
    t50 = (t45 + 80U);
    *((unsigned int *)t50) = 1U;
    t51 = (t5 + 4U);
    t52 = (t2 != 0);
    if (t52 == 1)
        goto LAB3;

LAB2:    t53 = (t5 + 12U);
    *((char **)t53) = t3;
    t54 = (t24 + 56U);
    t55 = *((char **)t54);
    t54 = (t55 + 0);
    t56 = (t3 + 12U);
    t26 = *((unsigned int *)t56);
    t26 = (t26 * 1U);
    memcpy(t54, t2, t26);
    t6 = (t33 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    *((unsigned char *)t6) = (unsigned char)0;
    t6 = (t39 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    *((unsigned char *)t6) = (unsigned char)0;
    t6 = (t24 + 56U);
    t9 = *((char **)t6);
    t52 = work_p_0643025559_sub_247003746_3538385975(WORK_P_0643025559, t9, t20);
    if (t52 != 0)
        goto LAB4;

LAB6:
LAB5:    t6 = (t8 + 56U);
    t9 = *((char **)t6);
    t16 = *((int *)t9);
    t52 = (t16 > 0);
    if (t52 != 0)
        goto LAB8;

LAB10:
LAB9:    t6 = (t33 + 56U);
    t9 = *((char **)t6);
    t60 = *((unsigned char *)t9);
    if (t60 == 1)
        goto LAB25;

LAB26:    t52 = (unsigned char)0;

LAB27:    if (t52 != 0)
        goto LAB22;

LAB24:    t6 = (t45 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    *((unsigned char *)t6) = (unsigned char)0;

LAB23:    t6 = (t45 + 56U);
    t9 = *((char **)t6);
    t52 = *((unsigned char *)t9);
    t0 = t52;

LAB1:    return t0;
LAB3:    *((char **)t51) = t2;
    goto LAB2;

LAB4:    t0 = (unsigned char)0;
    goto LAB1;

LAB7:    goto LAB5;

LAB8:    t6 = (t8 + 56U);
    t10 = *((char **)t6);
    t17 = *((int *)t10);
    t18 = (t17 - 1);
    t22 = 0;
    t23 = t18;

LAB11:    if (t22 <= t23)
        goto LAB12;

LAB14:    goto LAB9;

LAB12:    t6 = (t24 + 56U);
    t12 = *((char **)t6);
    t6 = (t20 + 0U);
    t25 = *((int *)t6);
    t13 = (t20 + 8U);
    t57 = *((int *)t13);
    t58 = (t22 - t25);
    t7 = (t58 * t57);
    t14 = (t20 + 4U);
    t59 = *((int *)t14);
    xsi_vhdl_check_range_of_index(t25, t59, t57, t22);
    t19 = (1U * t7);
    t26 = (0 + t19);
    t15 = (t12 + t26);
    t60 = *((unsigned char *)t15);
    t61 = (t60 == (unsigned char)3);
    if (t61 != 0)
        goto LAB15;

LAB17:
LAB16:
LAB13:    if (t22 == t23)
        goto LAB14;

LAB21:    t16 = (t22 + 1);
    t22 = t16;
    goto LAB11;

LAB15:    t21 = (t33 + 56U);
    t27 = *((char **)t21);
    t62 = *((unsigned char *)t27);
    if (t62 != 0)
        goto LAB18;

LAB20:
LAB19:    t6 = (t33 + 56U);
    t9 = *((char **)t6);
    t6 = (t9 + 0);
    *((unsigned char *)t6) = (unsigned char)1;
    goto LAB16;

LAB18:    t21 = (t39 + 56U);
    t28 = *((char **)t21);
    t21 = (t28 + 0);
    *((unsigned char *)t21) = (unsigned char)1;
    goto LAB19;

LAB22:    t6 = (t45 + 56U);
    t12 = *((char **)t6);
    t6 = (t12 + 0);
    *((unsigned char *)t6) = (unsigned char)1;
    goto LAB23;

LAB25:    t6 = (t39 + 56U);
    t10 = *((char **)t6);
    t61 = *((unsigned char *)t10);
    t62 = (!(t61));
    t52 = t62;
    goto LAB27;

LAB28:;
}

int work_a_2952826672_2372691052_sub_2214760031_4163069965(char *t1, int t2, int t3)
{
    char t4[128];
    char t5[16];
    char t9[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    unsigned char t17;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 384);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 4U;
    t12 = (t5 + 4U);
    *((int *)t12) = t2;
    t13 = (t5 + 8U);
    *((int *)t13) = t3;
    t14 = (t6 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    *((int *)t14) = 0;
    t16 = xsi_vhdl_mod(t2, t3);
    t17 = (t16 == 0);
    if (t17 != 0)
        goto LAB2;

LAB4:
LAB3:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t16 = *((int *)t8);
    t0 = t16;

LAB1:    return t0;
LAB2:    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 1;
    goto LAB3;

LAB5:;
}

int work_a_2952826672_2372691052_sub_4148747251_4163069965(char *t1, int t2, int t3)
{
    char t4[248];
    char t5[16];
    char t9[8];
    char t15[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    char *t22;
    int t23;
    int t24;
    int t25;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 384);
    t8 = (t6 + 88U);
    *((char **)t8) = t7;
    t10 = (t6 + 56U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 80U);
    *((unsigned int *)t11) = 4U;
    t12 = (t4 + 124U);
    t13 = ((STD_STANDARD) + 384);
    t14 = (t12 + 88U);
    *((char **)t14) = t13;
    t16 = (t12 + 56U);
    *((char **)t16) = t15;
    xsi_type_set_default_value(t13, t15, 0);
    t17 = (t12 + 80U);
    *((unsigned int *)t17) = 4U;
    t18 = (t5 + 4U);
    *((int *)t18) = t2;
    t19 = (t5 + 8U);
    *((int *)t19) = t3;
    t20 = (t2 / t3);
    t21 = (t6 + 56U);
    t22 = *((char **)t21);
    t21 = (t22 + 0);
    *((int *)t21) = t20;
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t20 = *((int *)t8);
    t23 = (t3 * t20);
    t24 = (t2 - t23);
    t25 = (t24 + 1);
    t7 = (t12 + 56U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t25;
    t7 = (t12 + 56U);
    t8 = *((char **)t7);
    t20 = *((int *)t8);
    t0 = t20;

LAB1:    return t0;
LAB2:;
}

int work_a_2952826672_2372691052_sub_919258241_4163069965(char *t1, int t2, int t3)
{
    char t5[16];
    int t0;
    char *t6;
    char *t7;
    unsigned char t8;

LAB0:    t6 = (t5 + 4U);
    *((int *)t6) = t2;
    t7 = (t5 + 8U);
    *((int *)t7) = t3;
    t8 = (t2 < t3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t0 = t3;

LAB1:    return t0;
LAB2:    t0 = t2;
    goto LAB1;

LAB3:    xsi_error(ng4);
    t0 = 0;
    goto LAB1;

LAB5:    goto LAB3;

LAB6:    goto LAB3;

}

static void work_a_2952826672_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(227, ng5);

LAB3:    t1 = (t0 + 1296U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 7936);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7776);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2952826672_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(228, ng5);

LAB3:    t1 = (t0 + 1456U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8000);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7792);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2952826672_2372691052_p_2(char *t0)
{
    char t29[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    unsigned char t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    xsi_set_current_line(231, ng5);
    t2 = (t0 + 1256U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 7808);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(232, ng5);
    t4 = (t0 + 1616U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1296U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(233, ng5);
    t4 = (t0 + 3376U);
    t12 = *((char **)t4);
    t13 = (0 - 0);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t4 = (t12 + t16);
    t17 = *((unsigned char *)t4);
    t18 = (t17 == (unsigned char)3);
    if (t18 == 1)
        goto LAB14;

LAB15:    t19 = (t0 + 1456U);
    t20 = *((char **)t19);
    t21 = *((unsigned char *)t20);
    t22 = (t21 == (unsigned char)3);
    t11 = t22;

LAB16:    if (t11 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(236, ng5);
    t2 = (t0 + 2416U);
    t4 = *((char **)t2);
    t2 = (t0 + 13556U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t29, t4, t2, 1);
    t8 = (t29 + 12U);
    t14 = *((unsigned int *)t8);
    t15 = (1U * t14);
    t1 = (1U != t15);
    if (t1 == 1)
        goto LAB17;

LAB18:    t12 = (t0 + 8064);
    t19 = (t12 + 56U);
    t20 = *((char **)t19);
    t23 = (t20 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t5, 1U);
    xsi_driver_first_trans_fast(t12);

LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(234, ng5);
    t19 = xsi_get_transient_memory(1U);
    memset(t19, 0, 1U);
    t23 = t19;
    memset(t23, (unsigned char)2, 1U);
    t24 = (t0 + 8064);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t19, 1U);
    xsi_driver_first_trans_fast(t24);
    goto LAB12;

LAB14:    t11 = (unsigned char)1;
    goto LAB16;

LAB17:    xsi_size_not_matching(1U, t15, 0);
    goto LAB18;

}

static void work_a_2952826672_2372691052_p_3(char *t0)
{
    char t10[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(243, ng5);
    t1 = (t0 + 4752U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(246, ng5);
    t1 = (t0 + 2416U);
    t2 = *((char **)t1);
    t1 = (t0 + 13556U);
    t4 = work_p_0643025559_sub_3388696391_3538385975(WORK_P_0643025559, t10, t2, t1);
    t6 = (t10 + 12U);
    t11 = *((unsigned int *)t6);
    t11 = (t11 * 1U);
    t7 = (t0 + 4992U);
    t8 = *((char **)t7);
    t5 = 1;
    if (t11 == 1U)
        goto LAB11;

LAB12:    t5 = 0;

LAB13:    if (t5 == 1)
        goto LAB8;

LAB9:    t13 = (t0 + 1456U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t16 = (t15 == (unsigned char)3);
    t3 = t16;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(250, ng5);
    t1 = (t0 + 8128);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB6:
LAB3:    t1 = (t0 + 7824);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(244, ng5);
    t1 = (t0 + 1456U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 8128);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB3;

LAB5:    xsi_set_current_line(248, ng5);
    t13 = (t0 + 8128);
    t17 = (t13 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = (unsigned char)3;
    xsi_driver_first_trans_delta(t13, 0U, 1, 0LL);
    goto LAB6;

LAB8:    t3 = (unsigned char)1;
    goto LAB10;

LAB11:    t12 = 0;

LAB14:    if (t12 < t11)
        goto LAB15;
    else
        goto LAB13;

LAB15:    t7 = (t4 + t12);
    t9 = (t8 + t12);
    if (*((unsigned char *)t7) != *((unsigned char *)t9))
        goto LAB12;

LAB16:    t12 = (t12 + 1);
    goto LAB14;

}

static void work_a_2952826672_2372691052_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(339, ng5);

LAB3:    t1 = (t0 + 1616U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8192);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7840);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2952826672_2372691052_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(340, ng5);

LAB3:    t1 = (t0 + 1616U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8256);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7856);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2952826672_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2952826672_2372691052_p_0,(void *)work_a_2952826672_2372691052_p_1,(void *)work_a_2952826672_2372691052_p_2,(void *)work_a_2952826672_2372691052_p_3,(void *)work_a_2952826672_2372691052_p_4,(void *)work_a_2952826672_2372691052_p_5};
	static char *se[] = {(void *)work_a_2952826672_2372691052_sub_3006698902_4163069965,(void *)work_a_2952826672_2372691052_sub_4046314322_4163069965,(void *)work_a_2952826672_2372691052_sub_2214760031_4163069965,(void *)work_a_2952826672_2372691052_sub_4148747251_4163069965,(void *)work_a_2952826672_2372691052_sub_919258241_4163069965};
	xsi_register_didat("work_a_2952826672_2372691052", "isim/sift_cw_isim_beh.exe.sim/work/a_2952826672_2372691052.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
