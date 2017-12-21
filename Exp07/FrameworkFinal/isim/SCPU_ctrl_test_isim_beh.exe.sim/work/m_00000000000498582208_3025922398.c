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
static const char *ng0 = "C:/Users/Jerry Chang/Desktop/COD/Exp07/FrameworkFinal/SCPU_ctrl_more.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static unsigned int ng4[] = {32U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {34U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {36U, 0U};
static unsigned int ng9[] = {37U, 0U};
static unsigned int ng10[] = {1U, 0U};
static unsigned int ng11[] = {22U, 0U};
static unsigned int ng12[] = {3U, 0U};
static unsigned int ng13[] = {39U, 0U};
static unsigned int ng14[] = {4U, 0U};
static unsigned int ng15[] = {42U, 0U};
static unsigned int ng16[] = {7U, 0U};
static unsigned int ng17[] = {5U, 0U};
static unsigned int ng18[] = {8U, 0U};
static unsigned int ng19[] = {13U, 0U};
static unsigned int ng20[] = {14U, 0U};
static unsigned int ng21[] = {15U, 0U};
static unsigned int ng22[] = {10U, 0U};
static unsigned int ng23[] = {35U, 0U};
static unsigned int ng24[] = {43U, 0U};
static int ng25[] = {11, 0};



static void Always_29_0(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 4128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 4448);
    *((int *)t2) = 1;
    t3 = (t0 + 4160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB31;

LAB32:
LAB34:
LAB33:    xsi_set_current_line(77, ng0);

LAB96:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);

LAB35:    goto LAB2;

LAB7:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB36:    t4 = ((char*)((ng4)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t7 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB57;

LAB58:
LAB60:
LAB59:    xsi_set_current_line(54, ng0);

LAB73:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);

LAB61:    goto LAB35;

LAB9:    xsi_set_current_line(61, ng0);

LAB74:    xsi_set_current_line(61, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB11:    xsi_set_current_line(62, ng0);

LAB75:    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng3)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB13:    xsi_set_current_line(63, ng0);

LAB76:    xsi_set_current_line(63, ng0);
    t4 = ((char*)((ng10)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB15:    xsi_set_current_line(64, ng0);

LAB77:    xsi_set_current_line(64, ng0);
    t4 = ((char*)((ng12)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB17:    xsi_set_current_line(65, ng0);

LAB78:    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng17)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB19:    xsi_set_current_line(66, ng0);

LAB79:    xsi_set_current_line(66, ng0);
    t4 = ((char*)((ng16)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB21:    xsi_set_current_line(67, ng0);

LAB80:    xsi_set_current_line(67, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng10)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB23:    xsi_set_current_line(68, ng0);

LAB81:    xsi_set_current_line(68, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB25:    xsi_set_current_line(69, ng0);

LAB82:    xsi_set_current_line(69, ng0);
    t4 = ((char*)((ng7)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    memset(t10, 0, 8);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB86;

LAB84:    if (*((unsigned int *)t2) == 0)
        goto LAB83;

LAB85:    t8 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t8) = 1;

LAB86:    t9 = (t10 + 4);
    t16 = *((unsigned int *)t9);
    t17 = (~(t16));
    t18 = *((unsigned int *)t10);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB87;

LAB88:
LAB89:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB27:    xsi_set_current_line(70, ng0);

LAB90:    xsi_set_current_line(70, ng0);
    t4 = ((char*)((ng7)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB91;

LAB92:
LAB93:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB29:    xsi_set_current_line(74, ng0);

LAB94:    xsi_set_current_line(74, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 2);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB35;

LAB31:    xsi_set_current_line(75, ng0);

LAB95:    xsi_set_current_line(75, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 2);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng25)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB35;

LAB37:    xsi_set_current_line(43, ng0);

LAB62:    xsi_set_current_line(43, ng0);
    t8 = ((char*)((ng5)));
    t9 = (t0 + 2888);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 3);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB39:    xsi_set_current_line(44, ng0);

LAB63:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng7)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB41:    xsi_set_current_line(45, ng0);

LAB64:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng3)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB43:    xsi_set_current_line(46, ng0);

LAB65:    xsi_set_current_line(46, ng0);
    t4 = ((char*)((ng10)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB45:    xsi_set_current_line(47, ng0);

LAB66:    xsi_set_current_line(47, ng0);
    t4 = ((char*)((ng12)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB47:    xsi_set_current_line(48, ng0);

LAB67:    xsi_set_current_line(48, ng0);
    t4 = ((char*)((ng14)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB49:    xsi_set_current_line(49, ng0);

LAB68:    xsi_set_current_line(49, ng0);
    t4 = ((char*)((ng16)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB51:    xsi_set_current_line(50, ng0);

LAB69:    xsi_set_current_line(50, ng0);
    t4 = ((char*)((ng17)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB53:    xsi_set_current_line(51, ng0);

LAB70:    xsi_set_current_line(51, ng0);
    t4 = ((char*)((ng3)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB61;

LAB55:    xsi_set_current_line(52, ng0);

LAB71:    xsi_set_current_line(52, ng0);
    t4 = ((char*)((ng3)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB61;

LAB57:    xsi_set_current_line(53, ng0);

LAB72:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng5)));
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 3);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB61;

LAB83:    *((unsigned int *)t10) = 1;
    goto LAB86;

LAB87:    xsi_set_current_line(69, ng0);
    t21 = ((char*)((ng10)));
    t22 = (t0 + 2568);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 2);
    goto LAB89;

LAB91:    xsi_set_current_line(70, ng0);
    t8 = ((char*)((ng10)));
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    goto LAB93;

}


extern void work_m_00000000000498582208_3025922398_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000000498582208_3025922398", "isim/SCPU_ctrl_test_isim_beh.exe.sim/work/m_00000000000498582208_3025922398.didat");
	xsi_register_executes(pe);
}
