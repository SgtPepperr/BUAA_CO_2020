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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000486995714_0467708899_init();
    work_m_00000000004111545754_4235459488_init();
    work_m_00000000002193038035_3268685161_init();
    work_m_00000000000508085573_1785967555_init();
    work_m_00000000004152346593_1579609468_init();
    work_m_00000000000068343134_0757879789_init();
    work_m_00000000003941665606_2713864411_init();
    work_m_00000000002725610004_3239301648_init();
    work_m_00000000003725145834_0886308060_init();
    work_m_00000000003105934739_4049836497_init();
    work_m_00000000003648738313_0379737781_init();
    work_m_00000000002934695153_3677558514_init();
    work_m_00000000001221226707_1917266896_init();
    work_m_00000000003996142938_2593248389_init();
    work_m_00000000002984831294_3877310806_init();
    work_m_00000000002047498008_0258635663_init();


    xsi_register_tops("work_m_00000000002047498008_0258635663");


    return xsi_run_simulation(argc, argv);

}
