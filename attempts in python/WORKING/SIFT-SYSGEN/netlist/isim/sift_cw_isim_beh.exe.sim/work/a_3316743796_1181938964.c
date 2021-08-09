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
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_393209765_503743352(char *, char *, char *, char *);


char *work_a_3316743796_1181938964_sub_1463258621_1891845137(char *t1, char *t2, int t3, int t4, char *t5, char *t6)
{
    char t7[128];
    char t8[32];
    char t12[16];
    char t37[16];
    char *t0;
    int t9;
    int t10;
    unsigned int t11;
    int t13;
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned char t27;
    char *t28;
    unsigned char t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;

LAB0:    t9 = (t3 - 1);
    t10 = (0 - t9);
    t11 = (t10 * -1);
    t11 = (t11 + 1);
    t11 = (t11 * 1U);
    t13 = (t3 - 1);
    t14 = (t12 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = t13;
    t15 = (t14 + 4U);
    *((int *)t15) = 0;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t16 = (0 - t13);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    t15 = (t7 + 4U);
    t18 = ((IEEE_P_2592010699) + 4024);
    t19 = (t15 + 88U);
    *((char **)t19) = t18;
    t20 = (char *)alloca(t11);
    t21 = (t15 + 56U);
    *((char **)t21) = t20;
    xsi_type_set_default_value(t18, t20, t12);
    t22 = (t15 + 64U);
    *((char **)t22) = t12;
    t23 = (t15 + 80U);
    *((unsigned int *)t23) = t11;
    t24 = (t8 + 4U);
    *((int *)t24) = t3;
    t25 = (t8 + 8U);
    *((int *)t25) = t4;
    t26 = (t8 + 12U);
    t27 = (t5 != 0);
    if (t27 == 1)
        goto LAB3;

LAB2:    t28 = (t8 + 20U);
    *((char **)t28) = t6;
    t29 = (t4 == 0);
    if (t29 != 0)
        goto LAB4;

LAB6:    t27 = (t4 == 1);
    if (t27 != 0)
        goto LAB7;

LAB8:    t14 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t37, t5, t6);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    t21 = (t37 + 12U);
    t11 = *((unsigned int *)t21);
    t11 = (t11 * 1U);
    memcpy(t18, t14, t11);

LAB5:    t14 = (t15 + 56U);
    t18 = *((char **)t14);
    t14 = (t12 + 12U);
    t11 = *((unsigned int *)t14);
    t11 = (t11 * 1U);
    t0 = xsi_get_transient_memory(t11);
    memcpy(t0, t18, t11);
    t19 = (t12 + 0U);
    t9 = *((int *)t19);
    t21 = (t12 + 4U);
    t10 = *((int *)t21);
    t22 = (t12 + 8U);
    t13 = *((int *)t22);
    t23 = (t2 + 0U);
    t30 = (t23 + 0U);
    *((int *)t30) = t9;
    t30 = (t23 + 4U);
    *((int *)t30) = t10;
    t30 = (t23 + 8U);
    *((int *)t30) = t13;
    t16 = (t10 - t9);
    t17 = (t16 * t13);
    t17 = (t17 + 1);
    t30 = (t23 + 12U);
    *((unsigned int *)t30) = t17;

LAB1:    return t0;
LAB3:    *((char **)t26) = t5;
    goto LAB2;

LAB4:    t30 = (t12 + 12U);
    t17 = *((unsigned int *)t30);
    t17 = (t17 * 1U);
    t31 = xsi_get_transient_memory(t17);
    memset(t31, 0, t17);
    t32 = t31;
    memset(t32, (unsigned char)2, t17);
    t33 = (t15 + 56U);
    t34 = *((char **)t33);
    t33 = (t34 + 0);
    t35 = (t12 + 12U);
    t36 = *((unsigned int *)t35);
    t36 = (t36 * 1U);
    memcpy(t33, t31, t36);
    goto LAB5;

LAB7:    t14 = (t12 + 12U);
    t11 = *((unsigned int *)t14);
    t11 = (t11 * 1U);
    t18 = xsi_get_transient_memory(t11);
    memset(t18, 0, t11);
    t19 = t18;
    memset(t19, (unsigned char)2, t11);
    t21 = (t15 + 56U);
    t22 = *((char **)t21);
    t21 = (t22 + 0);
    t23 = (t12 + 12U);
    t17 = *((unsigned int *)t23);
    t17 = (t17 * 1U);
    memcpy(t21, t18, t17);
    t14 = (t15 + 56U);
    t18 = *((char **)t14);
    t14 = (t12 + 0U);
    t9 = *((int *)t14);
    t19 = (t12 + 8U);
    t10 = *((int *)t19);
    t13 = (0 - t9);
    t11 = (t13 * t10);
    t17 = (1U * t11);
    t36 = (0 + t17);
    t21 = (t18 + t36);
    *((unsigned char *)t21) = (unsigned char)3;
    goto LAB5;

LAB9:;
}


extern void work_a_3316743796_1181938964_init()
{
	static char *se[] = {(void *)work_a_3316743796_1181938964_sub_1463258621_1891845137};
	xsi_register_didat("work_a_3316743796_1181938964", "isim/sift_cw_isim_beh.exe.sim/work/a_3316743796_1181938964.didat");
	xsi_register_subprogram_executes(se);
}
