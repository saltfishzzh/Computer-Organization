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
static const char *ng0 = "C:/Users/Jerry Chang/Desktop/COD/Exp07/FrameworkFinal/Data_path_more_test.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {4U, 0U};
static unsigned int ng4[] = {2087U, 0U};
static unsigned int ng5[] = {7U, 0U};
static unsigned int ng6[] = {69674U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {4331552U, 0U};
static unsigned int ng9[] = {6430752U, 0U};
static unsigned int ng10[] = {8595488U, 0U};
static unsigned int ng11[] = {10760224U, 0U};
static unsigned int ng12[] = {12924960U, 0U};
static unsigned int ng13[] = {15089696U, 0U};
static unsigned int ng14[] = {17254432U, 0U};
static unsigned int ng15[] = {19419168U, 0U};
static unsigned int ng16[] = {21583904U, 0U};
static unsigned int ng17[] = {23748640U, 0U};
static unsigned int ng18[] = {25913376U, 0U};
static unsigned int ng19[] = {28078112U, 0U};
static unsigned int ng20[] = {30242848U, 0U};
static unsigned int ng21[] = {32407584U, 0U};
static unsigned int ng22[] = {34572320U, 0U};
static unsigned int ng23[] = {36737056U, 0U};
static unsigned int ng24[] = {38901792U, 0U};
static unsigned int ng25[] = {41066528U, 0U};
static unsigned int ng26[] = {43231264U, 0U};
static unsigned int ng27[] = {45396000U, 0U};
static unsigned int ng28[] = {47560736U, 0U};
static unsigned int ng29[] = {49725472U, 0U};
static unsigned int ng30[] = {51890208U, 0U};
static unsigned int ng31[] = {54054944U, 0U};
static unsigned int ng32[] = {56219680U, 0U};
static unsigned int ng33[] = {58384416U, 0U};
static unsigned int ng34[] = {60549152U, 0U};
static unsigned int ng35[] = {62713888U, 0U};
static unsigned int ng36[] = {64878624U, 0U};



static void Initial_52_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);

LAB4:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB22:    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(133, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB24:    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(136, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(139, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB26:    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng28)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB29:    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB30:    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB31:    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng32)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(157, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB32:    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng33)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB33:    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng34)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng35)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(166, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng36)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    xsi_set_current_line(169, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB36:    goto LAB1;

}

static void Always_172_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(172, ng0);

LAB4:    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(173, ng0);
    t2 = (t0 + 4824);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(174, ng0);
    t2 = (t0 + 4824);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}


extern void work_m_00000000002734290461_3119954117_init()
{
	static char *pe[] = {(void *)Initial_52_0,(void *)Always_172_1};
	xsi_register_didat("work_m_00000000002734290461_3119954117", "isim/Data_path_more_Data_path_more_sch_tb_isim_beh.exe.sim/work/m_00000000002734290461_3119954117.didat");
	xsi_register_executes(pe);
}
