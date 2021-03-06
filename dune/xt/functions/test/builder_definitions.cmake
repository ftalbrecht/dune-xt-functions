# ~~~
# This file is part of the dune-xt-functions project:
#   https://github.com/dune-community/dune-xt-functions
# Copyright 2009-2018 dune-xt-functions developers and contributors. All rights reserved.
# License: Dual licensed as BSD 2-Clause License (http://opensource.org/licenses/BSD-2-Clause)
# Authors:
#   Rene Milk      (2017 - 2018)
#   Tobias Leibner (2018)
# ~~~

set(DXT_BIN_COUNT "13" CACHE STRING "number of bins for test targets")
add_custom_target(test_binaries_builder_0
                  DEPENDS headercheck__dune_xt_functions_expression.lib.hh
                          headercheck__dune_xt_functions_interfaces_localizable-function.hh
                          headercheck__dune_xt_functions_lambda_global-function.hh
                          test_ESV2007_alu_2d_r1_rc1_0005
                          test_ESV2007_yasp_2d_r3_rc1_0001
                          test_affine_flux_alu_3d_r1_rc1_0001
                          test_affine_flux_alu_3d_r1_rc3_0001
                          test_affine_flux_yasp_3d_r1_rc3
                          test_affine_yasp_3d_r1_rc1
                          test_affine_yasp_3d_r1_rc3
                          test_checkerboard_alu_3d_r3_rc3_0002
                          test_constant_alu_3d_r3_rc1_0002
                          test_functions_alu_3d_r1_rc3_0000
                          test_functions_yasp_3d_r3_rc1
                          test_indicator_alu_3d_r1_rc1_0002
                          test_lambda_global_function_alu_3d_r1_rc1_0001
                          test_lambda_global_function_yasp_3d_r1_rc1
                          test_lambda_local_function_alu_3d_r3_rc3_0000
                          test_lambda_local_function_yasp_1d_r1_rc1
                          test_lambda_local_function_yasp_1d_r3_rc3)
set_tests_properties(PROPERTIES LABELS "builder_0")
set_tests_properties(PROPERTIES LABELS "builder_0")
set_tests_properties(test_affine_flux_alu_3d_r1_rc1_0001_affine_flux_0017 PROPERTIES LABELS "builder_0")
set_tests_properties(test_affine_flux_alu_3d_r1_rc3_0001_affine_flux_0020 PROPERTIES LABELS "builder_0")
set_tests_properties(test_affine_flux_yasp_3d_r1_rc3_affine_flux_0005 PROPERTIES LABELS "builder_0")
set_tests_properties(test_affine_yasp_3d_r1_rc1_affine_0004 PROPERTIES LABELS "builder_0")
set_tests_properties(test_affine_yasp_3d_r1_rc3_affine_0005 PROPERTIES LABELS "builder_0")
set_tests_properties(test_checkerboard_alu_3d_r3_rc3_0002_checkerboard_0027 PROPERTIES LABELS "builder_0")
set_tests_properties(test_constant_alu_3d_r3_rc1_0002_constant_0024 PROPERTIES LABELS "builder_0")
set_tests_properties(test_functions_alu_3d_r1_rc3_0000_functions_0019 PROPERTIES LABELS "builder_0")
set_tests_properties(test_functions_yasp_3d_r3_rc1_functions_0006 PROPERTIES LABELS "builder_0")
set_tests_properties(test_indicator_alu_3d_r1_rc1_0002_functions_0006 PROPERTIES LABELS "builder_0")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc1_0001_lambda_global_function_0017
                     PROPERTIES LABELS "builder_0")
set_tests_properties(test_lambda_global_function_yasp_3d_r1_rc1_lambda_global_function_0004
                     PROPERTIES LABELS "builder_0")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc3_0000_lambda_local_function_0025
                     PROPERTIES LABELS "builder_0")
set_tests_properties(test_lambda_local_function_yasp_1d_r1_rc1_lambda_local_function_0000
                     PROPERTIES LABELS "builder_0")
set_tests_properties(test_lambda_local_function_yasp_1d_r3_rc3_lambda_local_function_0003
                     PROPERTIES LABELS "builder_0")
add_custom_target(test_binaries_builder_1
                  DEPENDS headercheck__dune_xt_functions_expression_base.hh
                          headercheck__dune_xt_functions_interfaces.lib.hh
                          headercheck__dune_xt_functions_lambda_local-function.hh
                          test_ESV2007_alu_2d_r1_rc1_0003
                          test_ESV2007_alu_2d_r1_rc3_0003
                          test_ESV2007_alu_2d_r3_rc3_0004
                          test_affine_alu_3d_r3_rc1_0002
                          test_affine_flux_alu_3d_r3_rc1_0001
                          test_affine_flux_yasp_3d_r1_rc1
                          test_checkerboard_alu_3d_r1_rc3_0000
                          test_checkerboard_yasp_1d_r3_rc3
                          test_constant_alu_3d_r1_rc1_0001
                          test_constant_alu_3d_r1_rc1_0002
                          test_expression_default_yasp_1d_r3_rc3
                          test_expression_parametric_alu_3d_r1_rc1_0000
                          test_functions_alu_3d_r3_rc3_0000
                          test_functions_alu_3d_r3_rc3_0001
                          test_functions_yasp_1d_r1_rc3
                          test_functions_yasp_3d_r1_rc3
                          test_lambda_global_function_alu_3d_r3_rc1_0001)
set_tests_properties(PROPERTIES LABELS "builder_1")
set_tests_properties(PROPERTIES LABELS "builder_1")
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0004_functions_0020
                     test_ESV2007_alu_2d_r3_rc3_0004_functions_0026
                     test_ESV2007_alu_2d_r3_rc3_0004_functions_0032
                     test_ESV2007_alu_2d_r3_rc3_0004_functions_0038
                     PROPERTIES LABELS "builder_1")
set_tests_properties(test_affine_alu_3d_r3_rc1_0002_affine_0024 PROPERTIES LABELS "builder_1")
set_tests_properties(test_affine_flux_alu_3d_r3_rc1_0001_affine_flux_0023 PROPERTIES LABELS "builder_1")
set_tests_properties(test_affine_flux_yasp_3d_r1_rc1_affine_flux_0004 PROPERTIES LABELS "builder_1")
set_tests_properties(test_checkerboard_alu_3d_r1_rc3_0000_checkerboard_0019 PROPERTIES LABELS "builder_1")
set_tests_properties(test_checkerboard_yasp_1d_r3_rc3_checkerboard_0003 PROPERTIES LABELS "builder_1")
set_tests_properties(test_constant_alu_3d_r1_rc1_0001_constant_0017 PROPERTIES LABELS "builder_1")
set_tests_properties(test_constant_alu_3d_r1_rc1_0002_constant_0018 PROPERTIES LABELS "builder_1")
set_tests_properties(test_expression_default_yasp_1d_r3_rc3_expression_default_0003 PROPERTIES LABELS "builder_1")
set_tests_properties(test_expression_parametric_alu_3d_r1_rc1_0000_expression_parametric_0004
                     PROPERTIES LABELS "builder_1")
set_tests_properties(test_functions_alu_3d_r3_rc3_0000_functions_0025 PROPERTIES LABELS "builder_1")
set_tests_properties(test_functions_alu_3d_r3_rc3_0001_functions_0026 PROPERTIES LABELS "builder_1")
set_tests_properties(test_functions_yasp_1d_r1_rc3_functions_0001 PROPERTIES LABELS "builder_1")
set_tests_properties(test_functions_yasp_3d_r1_rc3_functions_0005 PROPERTIES LABELS "builder_1")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc1_0001_lambda_global_function_0023
                     PROPERTIES LABELS "builder_1")
add_custom_target(test_binaries_builder_2
                  DEPENDS headercheck__dune_xt_functions_checkerboard.hh
                          headercheck__dune_xt_functions_constant.hh
                          headercheck__dune_xt_functions_interfaces_local-functions.hh
                          headercheck__python_dune_xt_functions_expression.hh
                          test_ESV2007_alu_2d_r3_rc1_0002
                          test_ESV2007_ug_2d_r1_rc1_0001
                          test_ESV2007_ug_2d_r3_rc3_0000
                          test_ESV2007_yasp_2d_r1_rc3_0000
                          test_ESV2007_yasp_2d_r3_rc3_0000
                          test_affine_alu_3d_r1_rc1_0001
                          test_affine_flux_yasp_1d_r3_rc3
                          test_affine_ug_3d_r1_rc1
                          test_affine_ug_3d_r3_rc1
                          test_checkerboard_alu_3d_r3_rc1_0000
                          test_checkerboard_ug_3d_r3_rc3
                          test_checkerboard_yasp_1d_r1_rc3
                          test_checkerboard_yasp_3d_r1_rc3
                          test_checkerboard_yasp_3d_r3_rc1
                          test_combined
                          test_constant_ug_3d_r1_rc3
                          test_constant_yasp_1d_r3_rc3
                          test_constant_yasp_3d_r3_rc1
                          test_expression_default_alu_3d_r1_rc3_0000
                          test_expression_default_ug_3d_r1_rc1
                          test_expression_default_ug_3d_r3_rc1
                          test_expression_default_yasp_3d_r3_rc3
                          test_expression_parametric_ug_3d_r1_rc1
                          test_functions_ug_3d_r1_rc3
                          test_indicator_ug_3d_r1_rc1
                          test_lambda_global_flux_function_ug_3d_r1_rc1
                          test_lambda_global_function_alu_3d_r1_rc3_0000
                          test_lambda_global_function_alu_3d_r3_rc3_0002
                          test_lambda_global_function_ug_3d_r1_rc1
                          test_lambda_local_function_alu_3d_r1_rc1_0002
                          test_lambda_local_function_ug_3d_r1_rc3
                          test_lambda_local_function_ug_3d_r3_rc1
                          test_lambda_local_function_ug_3d_r3_rc3)
set_tests_properties(PROPERTIES LABELS "builder_2")
set_tests_properties(PROPERTIES LABELS "builder_2")
set_tests_properties(test_ESV2007_ug_2d_r3_rc3_0000_functions_0040
                     test_ESV2007_ug_2d_r3_rc3_0000_functions_0042
                     test_ESV2007_ug_2d_r3_rc3_0000_functions_0044
                     test_ESV2007_ug_2d_r3_rc3_0000_functions_0046
                     PROPERTIES LABELS "builder_2")
set_tests_properties(PROPERTIES LABELS "builder_2")
set_tests_properties(test_ESV2007_yasp_2d_r3_rc3_0000_functions_0000
                     test_ESV2007_yasp_2d_r3_rc3_0000_functions_0002
                     test_ESV2007_yasp_2d_r3_rc3_0000_functions_0004
                     test_ESV2007_yasp_2d_r3_rc3_0000_functions_0006
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_affine_alu_3d_r1_rc1_0001_affine_0017 PROPERTIES LABELS "builder_2")
set_tests_properties(test_affine_flux_yasp_1d_r3_rc3_affine_flux_0003 PROPERTIES LABELS "builder_2")
set_tests_properties(test_affine_ug_3d_r1_rc1_affine_0028 PROPERTIES LABELS "builder_2")
set_tests_properties(test_affine_ug_3d_r3_rc1_affine_0030 PROPERTIES LABELS "builder_2")
set_tests_properties(test_checkerboard_alu_3d_r3_rc1_0000_checkerboard_0022 PROPERTIES LABELS "builder_2")
set_tests_properties(test_checkerboard_ug_3d_r3_rc3_checkerboard_0031 PROPERTIES LABELS "builder_2")
set_tests_properties(test_checkerboard_yasp_1d_r1_rc3_checkerboard_0001 PROPERTIES LABELS "builder_2")
set_tests_properties(test_checkerboard_yasp_3d_r1_rc3_checkerboard_0005 PROPERTIES LABELS "builder_2")
set_tests_properties(test_checkerboard_yasp_3d_r3_rc1_checkerboard_0006 PROPERTIES LABELS "builder_2")
set_tests_properties(test_combined PROPERTIES LABELS "builder_2")
set_tests_properties(test_constant_ug_3d_r1_rc3_constant_0029 PROPERTIES LABELS "builder_2")
set_tests_properties(test_constant_yasp_1d_r3_rc3_constant_0003 PROPERTIES LABELS "builder_2")
set_tests_properties(test_constant_yasp_3d_r3_rc1_constant_0006 PROPERTIES LABELS "builder_2")
set_tests_properties(test_expression_default_alu_3d_r1_rc3_0000_expression_default_0019 PROPERTIES LABELS "builder_2")
set_tests_properties(test_expression_default_ug_3d_r1_rc1_expression_default_0028 PROPERTIES LABELS "builder_2")
set_tests_properties(test_expression_default_ug_3d_r3_rc1_expression_default_0030 PROPERTIES LABELS "builder_2")
set_tests_properties(test_expression_default_yasp_3d_r3_rc3_expression_default_0007 PROPERTIES LABELS "builder_2")
set_tests_properties(test_expression_parametric_ug_3d_r1_rc1_expression_parametric_0007 PROPERTIES LABELS "builder_2")
set_tests_properties(test_functions_ug_3d_r1_rc3_functions_0029 PROPERTIES LABELS "builder_2")
set_tests_properties(test_indicator_ug_3d_r1_rc1_functions_0007 PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_global_flux_function_ug_3d_r1_rc1_lambda_global_flux_function_0007
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc3_0000_lambda_global_function_0019
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc3_0002_lambda_global_function_0027
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_global_function_ug_3d_r1_rc1_lambda_global_function_0028
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc1_0002_lambda_local_function_0018
                     PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_local_function_ug_3d_r1_rc3_lambda_local_function_0029 PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_local_function_ug_3d_r3_rc1_lambda_local_function_0030 PROPERTIES LABELS "builder_2")
set_tests_properties(test_lambda_local_function_ug_3d_r3_rc3_lambda_local_function_0031 PROPERTIES LABELS "builder_2")
add_custom_target(test_binaries_builder_3
                  DEPENDS headercheck__dune_xt_functions_ESV2007.hh
                          headercheck__dune_xt_functions_default.hh
                          headercheck__dune_xt_functions_interfaces_global-flux-function.hh
                          headercheck__dune_xt_functions_test_functions.hh
                          test_ESV2007_alu_2d_r1_rc3_0000
                          test_ESV2007_alu_2d_r3_rc3_0002
                          test_ESV2007_yasp_2d_r1_rc1_0001
                          test_ESV2007_yasp_2d_r1_rc3_0001
                          test_affine_flux_alu_3d_r3_rc3_0001
                          test_checkerboard_alu_3d_r1_rc3_0001
                          test_checkerboard_yasp_3d_r3_rc3
                          test_constant_yasp_1d_r3_rc1
                          test_constant_yasp_3d_r1_rc1
                          test_constant_yasp_3d_r3_rc3
                          test_expression_default_alu_3d_r3_rc1_0002
                          test_expression_default_yasp_3d_r3_rc1
                          test_flattop
                          test_functions_alu_3d_r1_rc1_0002
                          test_functions_alu_3d_r1_rc3_0002
                          test_lambda_local_flux_function_yasp_3d_r1_rc1)
set_tests_properties(PROPERTIES LABELS "builder_3")
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0002_functions_0018
                     test_ESV2007_alu_2d_r3_rc3_0002_functions_0024
                     test_ESV2007_alu_2d_r3_rc3_0002_functions_0030
                     test_ESV2007_alu_2d_r3_rc3_0002_functions_0036
                     PROPERTIES LABELS "builder_3")
set_tests_properties(PROPERTIES LABELS "builder_3")
set_tests_properties(PROPERTIES LABELS "builder_3")
set_tests_properties(test_affine_flux_alu_3d_r3_rc3_0001_affine_flux_0026 PROPERTIES LABELS "builder_3")
set_tests_properties(test_checkerboard_alu_3d_r1_rc3_0001_checkerboard_0020 PROPERTIES LABELS "builder_3")
set_tests_properties(test_checkerboard_yasp_3d_r3_rc3_checkerboard_0007 PROPERTIES LABELS "builder_3")
set_tests_properties(test_constant_yasp_1d_r3_rc1_constant_0002 PROPERTIES LABELS "builder_3")
set_tests_properties(test_constant_yasp_3d_r1_rc1_constant_0004 PROPERTIES LABELS "builder_3")
set_tests_properties(test_constant_yasp_3d_r3_rc3_constant_0007 PROPERTIES LABELS "builder_3")
set_tests_properties(test_expression_default_alu_3d_r3_rc1_0002_expression_default_0024 PROPERTIES LABELS "builder_3")
set_tests_properties(test_expression_default_yasp_3d_r3_rc1_expression_default_0006 PROPERTIES LABELS "builder_3")
set_tests_properties(test_flattop PROPERTIES LABELS "builder_3")
set_tests_properties(test_functions_alu_3d_r1_rc1_0002_functions_0018 PROPERTIES LABELS "builder_3")
set_tests_properties(test_functions_alu_3d_r1_rc3_0002_functions_0021 PROPERTIES LABELS "builder_3")
set_tests_properties(test_lambda_local_flux_function_yasp_3d_r1_rc1_lambda_local_flux_function_0001
                     PROPERTIES LABELS "builder_3")
add_custom_target(test_binaries_builder_4
                  DEPENDS headercheck__dune_xt_functions_checkerboard.lib.hh
                          headercheck__dune_xt_functions_derived.hh
                          headercheck__dune_xt_functions_expression_mathexpr.hh
                          headercheck__dune_xt_functions_interfaces_timedependent-function.hh
                          headercheck__dune_xt_functions_type_traits.hh
                          headercheck__python_dune_xt_functions_ESV2007.bindings.hh
                          headercheck__python_dune_xt_functions_checkerboard.hh
                          headercheck__python_dune_xt_functions_constant.hh
                          test_ESV2007_alu_2d_r1_rc3_0001
                          test_ESV2007_alu_2d_r3_rc1_0003
                          test_ESV2007_alu_2d_r3_rc3_0003
                          test_ESV2007_ug_2d_r1_rc1_0000
                          test_ESV2007_ug_2d_r1_rc3_0000
                          test_ESV2007_ug_2d_r1_rc3_0001
                          test_affine_flux_alu_3d_r1_rc1_0000
                          test_affine_flux_alu_3d_r1_rc3_0000
                          test_affine_flux_ug_3d_r3_rc1
                          test_affine_ug_3d_r3_rc3
                          test_affine_yasp_1d_r3_rc1
                          test_checkerboard_alu_3d_r3_rc3_0000
                          test_checkerboard_ug_3d_r1_rc1
                          test_checkerboard_ug_3d_r3_rc1
                          test_checkerboard_yasp_1d_r1_rc1
                          test_constant_alu_3d_r1_rc3_0001
                          test_constant_alu_3d_r1_rc3_0002
                          test_constant_ug_3d_r1_rc1
                          test_constant_ug_3d_r3_rc1
                          test_expression_default_ug_3d_r1_rc3
                          test_expression_default_yasp_3d_r1_rc1
                          test_functions_alu_3d_r3_rc1_0001
                          test_functions_ug_3d_r1_rc1
                          test_functions_ug_3d_r3_rc3
                          test_lambda_global_function_ug_3d_r1_rc3
                          test_lambda_global_function_yasp_1d_r3_rc3
                          test_lambda_local_flux_function_yasp_1d_r1_rc1
                          test_lambda_local_function_alu_3d_r1_rc1_0001
                          test_lambda_local_function_alu_3d_r3_rc3_0002
                          test_lambda_local_function_yasp_1d_r1_rc3)
set_tests_properties(PROPERTIES LABELS "builder_4")
set_tests_properties(PROPERTIES LABELS "builder_4")
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0003_functions_0019
                     test_ESV2007_alu_2d_r3_rc3_0003_functions_0025
                     test_ESV2007_alu_2d_r3_rc3_0003_functions_0031
                     test_ESV2007_alu_2d_r3_rc3_0003_functions_0037
                     PROPERTIES LABELS "builder_4")
set_tests_properties(PROPERTIES LABELS "builder_4")
set_tests_properties(PROPERTIES LABELS "builder_4")
set_tests_properties(PROPERTIES LABELS "builder_4")
set_tests_properties(test_affine_flux_alu_3d_r1_rc1_0000_affine_flux_0016 PROPERTIES LABELS "builder_4")
set_tests_properties(test_affine_flux_alu_3d_r1_rc3_0000_affine_flux_0019 PROPERTIES LABELS "builder_4")
set_tests_properties(test_affine_flux_ug_3d_r3_rc1_affine_flux_0030 PROPERTIES LABELS "builder_4")
set_tests_properties(test_affine_ug_3d_r3_rc3_affine_0031 PROPERTIES LABELS "builder_4")
set_tests_properties(test_affine_yasp_1d_r3_rc1_affine_0002 PROPERTIES LABELS "builder_4")
set_tests_properties(test_checkerboard_alu_3d_r3_rc3_0000_checkerboard_0025 PROPERTIES LABELS "builder_4")
set_tests_properties(test_checkerboard_ug_3d_r1_rc1_checkerboard_0028 PROPERTIES LABELS "builder_4")
set_tests_properties(test_checkerboard_ug_3d_r3_rc1_checkerboard_0030 PROPERTIES LABELS "builder_4")
set_tests_properties(test_checkerboard_yasp_1d_r1_rc1_checkerboard_0000 PROPERTIES LABELS "builder_4")
set_tests_properties(test_constant_alu_3d_r1_rc3_0001_constant_0020 PROPERTIES LABELS "builder_4")
set_tests_properties(test_constant_alu_3d_r1_rc3_0002_constant_0021 PROPERTIES LABELS "builder_4")
set_tests_properties(test_constant_ug_3d_r1_rc1_constant_0028 PROPERTIES LABELS "builder_4")
set_tests_properties(test_constant_ug_3d_r3_rc1_constant_0030 PROPERTIES LABELS "builder_4")
set_tests_properties(test_expression_default_ug_3d_r1_rc3_expression_default_0029 PROPERTIES LABELS "builder_4")
set_tests_properties(test_expression_default_yasp_3d_r1_rc1_expression_default_0004 PROPERTIES LABELS "builder_4")
set_tests_properties(test_functions_alu_3d_r3_rc1_0001_functions_0023 PROPERTIES LABELS "builder_4")
set_tests_properties(test_functions_ug_3d_r1_rc1_functions_0028 PROPERTIES LABELS "builder_4")
set_tests_properties(test_functions_ug_3d_r3_rc3_functions_0031 PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_global_function_ug_3d_r1_rc3_lambda_global_function_0029
                     PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_global_function_yasp_1d_r3_rc3_lambda_global_function_0003
                     PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_local_flux_function_yasp_1d_r1_rc1_lambda_local_flux_function_0000
                     PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc1_0001_lambda_local_function_0017
                     PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc3_0002_lambda_local_function_0027
                     PROPERTIES LABELS "builder_4")
set_tests_properties(test_lambda_local_function_yasp_1d_r1_rc3_lambda_local_function_0001
                     PROPERTIES LABELS "builder_4")
add_custom_target(test_binaries_builder_5
                  DEPENDS headercheck__dune_xt_functions_expression_default.hh
                          headercheck__dune_xt_functions_expression_parametric.hh
                          headercheck__dune_xt_functions_reinterpret.hh
                          test_ESV2007_alu_2d_r1_rc1_0004
                          test_ESV2007_alu_2d_r1_rc3_0004
                          test_ESV2007_yasp_2d_r3_rc1_0000
                          test_ESV2007_yasp_2d_r3_rc3_0001
                          test_affine_alu_3d_r1_rc3_0001
                          test_affine_alu_3d_r3_rc3_0000
                          test_affine_flux_alu_3d_r3_rc1_0002
                          test_affine_yasp_1d_r3_rc3
                          test_affine_yasp_3d_r3_rc3
                          test_checkerboard_alu_3d_r1_rc1_0002
                          test_expression_default_yasp_1d_r1_rc1
                          test_lambda_global_function_alu_3d_r3_rc3_0000
                          test_lambda_global_function_yasp_1d_r3_rc1
                          test_lambda_local_flux_function_alu_3d_r1_rc1_0000
                          test_lambda_local_function_alu_3d_r3_rc1_0001
                          test_lambda_local_function_yasp_1d_r3_rc1
                          test_spe10_alu_3d_r3_rc3_0001)
set_tests_properties(PROPERTIES LABELS "builder_5")
set_tests_properties(PROPERTIES LABELS "builder_5")
set_tests_properties(PROPERTIES LABELS "builder_5")
set_tests_properties(test_ESV2007_yasp_2d_r3_rc3_0001_functions_0001
                     test_ESV2007_yasp_2d_r3_rc3_0001_functions_0003
                     test_ESV2007_yasp_2d_r3_rc3_0001_functions_0005
                     test_ESV2007_yasp_2d_r3_rc3_0001_functions_0007
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_affine_alu_3d_r1_rc3_0001_affine_0020 PROPERTIES LABELS "builder_5")
set_tests_properties(test_affine_alu_3d_r3_rc3_0000_affine_0025 PROPERTIES LABELS "builder_5")
set_tests_properties(test_affine_flux_alu_3d_r3_rc1_0002_affine_flux_0024 PROPERTIES LABELS "builder_5")
set_tests_properties(test_affine_yasp_1d_r3_rc3_affine_0003 PROPERTIES LABELS "builder_5")
set_tests_properties(test_affine_yasp_3d_r3_rc3_affine_0007 PROPERTIES LABELS "builder_5")
set_tests_properties(test_checkerboard_alu_3d_r1_rc1_0002_checkerboard_0018 PROPERTIES LABELS "builder_5")
set_tests_properties(test_expression_default_yasp_1d_r1_rc1_expression_default_0000 PROPERTIES LABELS "builder_5")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc3_0000_lambda_global_function_0025
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_lambda_global_function_yasp_1d_r3_rc1_lambda_global_function_0002
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_lambda_local_flux_function_alu_3d_r1_rc1_0000_lambda_local_flux_function_0004
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc1_0001_lambda_local_function_0023
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_lambda_local_function_yasp_1d_r3_rc1_lambda_local_function_0002
                     PROPERTIES LABELS "builder_5")
set_tests_properties(test_spe10_alu_3d_r3_rc3_0001_spe10_0003 PROPERTIES LABELS "builder_5")
add_custom_target(test_binaries_builder_6
                  DEPENDS headercheck__dune_xt_functions_composition.hh
                          headercheck__dune_xt_functions_flattop.hh
                          headercheck__dune_xt_functions_interfaces_global-function.hh
                          test_ESV2007_alu_2d_r1_rc3_0005
                          test_ESV2007_alu_2d_r3_rc1_0000
                          test_affine_alu_3d_r1_rc1_0000
                          test_affine_alu_3d_r1_rc1_0002
                          test_affine_flux_yasp_1d_r1_rc3
                          test_affine_flux_yasp_1d_r3_rc1
                          test_checkerboard_alu_3d_r3_rc1_0002
                          test_checkerboard_alu_3d_r3_rc3_0001
                          test_constant_alu_3d_r3_rc3_0002
                          test_constant_yasp_1d_r1_rc3
                          test_expression_default_alu_3d_r3_rc1_0001
                          test_functions_alu_3d_r1_rc1_0001
                          test_functions_yasp_1d_r3_rc3
                          test_lambda_global_flux_function_alu_3d_r1_rc1_0000
                          test_lambda_global_function_yasp_1d_r1_rc3
                          test_lambda_global_function_yasp_3d_r1_rc3
                          test_lambda_local_function_alu_3d_r3_rc3_0001)
set_tests_properties(PROPERTIES LABELS "builder_6")
set_tests_properties(PROPERTIES LABELS "builder_6")
set_tests_properties(test_affine_alu_3d_r1_rc1_0000_affine_0016 PROPERTIES LABELS "builder_6")
set_tests_properties(test_affine_alu_3d_r1_rc1_0002_affine_0018 PROPERTIES LABELS "builder_6")
set_tests_properties(test_affine_flux_yasp_1d_r1_rc3_affine_flux_0001 PROPERTIES LABELS "builder_6")
set_tests_properties(test_affine_flux_yasp_1d_r3_rc1_affine_flux_0002 PROPERTIES LABELS "builder_6")
set_tests_properties(test_checkerboard_alu_3d_r3_rc1_0002_checkerboard_0024 PROPERTIES LABELS "builder_6")
set_tests_properties(test_checkerboard_alu_3d_r3_rc3_0001_checkerboard_0026 PROPERTIES LABELS "builder_6")
set_tests_properties(test_constant_alu_3d_r3_rc3_0002_constant_0027 PROPERTIES LABELS "builder_6")
set_tests_properties(test_constant_yasp_1d_r1_rc3_constant_0001 PROPERTIES LABELS "builder_6")
set_tests_properties(test_expression_default_alu_3d_r3_rc1_0001_expression_default_0023 PROPERTIES LABELS "builder_6")
set_tests_properties(test_functions_alu_3d_r1_rc1_0001_functions_0017 PROPERTIES LABELS "builder_6")
set_tests_properties(test_functions_yasp_1d_r3_rc3_functions_0003 PROPERTIES LABELS "builder_6")
set_tests_properties(test_lambda_global_flux_function_alu_3d_r1_rc1_0000_lambda_global_flux_function_0004
                     PROPERTIES LABELS "builder_6")
set_tests_properties(test_lambda_global_function_yasp_1d_r1_rc3_lambda_global_function_0001
                     PROPERTIES LABELS "builder_6")
set_tests_properties(test_lambda_global_function_yasp_3d_r1_rc3_lambda_global_function_0005
                     PROPERTIES LABELS "builder_6")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc3_0001_lambda_local_function_0026
                     PROPERTIES LABELS "builder_6")
add_custom_target(test_binaries_builder_7
                  DEPENDS headercheck__dune_xt_functions_indicator.hh
                          headercheck__dune_xt_functions_lambda_local-flux-function.hh
                          headercheck__dune_xt_functions_transformed.hh
                          test_ESV2007_alu_2d_r3_rc3_0001
                          test_ESV2007_alu_2d_r3_rc3_0005
                          test_ESV2007_yasp_2d_r1_rc1_0000
                          test_affine_flux_alu_3d_r1_rc3_0002
                          test_affine_flux_alu_3d_r3_rc3_0002
                          test_affine_flux_yasp_1d_r1_rc1
                          test_affine_flux_yasp_3d_r3_rc3
                          test_affine_yasp_1d_r1_rc3
                          test_constant_yasp_1d_r1_rc1
                          test_expression_default_alu_3d_r3_rc3_0000
                          test_expression_default_yasp_3d_r1_rc3
                          test_expression_parametric_alu_3d_r1_rc1_0002
                          test_expression_parametric_yasp_3d_r1_rc1
                          test_lambda_global_flux_function_yasp_1d_r1_rc1
                          test_lambda_global_function_alu_3d_r3_rc1_0000
                          test_lambda_global_function_yasp_3d_r3_rc3
                          test_lambda_local_function_alu_3d_r1_rc3_0002)
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0001_functions_0017
                     test_ESV2007_alu_2d_r3_rc3_0001_functions_0023
                     test_ESV2007_alu_2d_r3_rc3_0001_functions_0029
                     test_ESV2007_alu_2d_r3_rc3_0001_functions_0035
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0005_functions_0021
                     test_ESV2007_alu_2d_r3_rc3_0005_functions_0027
                     test_ESV2007_alu_2d_r3_rc3_0005_functions_0033
                     test_ESV2007_alu_2d_r3_rc3_0005_functions_0039
                     PROPERTIES LABELS "builder_7")
set_tests_properties(PROPERTIES LABELS "builder_7")
set_tests_properties(test_affine_flux_alu_3d_r1_rc3_0002_affine_flux_0021 PROPERTIES LABELS "builder_7")
set_tests_properties(test_affine_flux_alu_3d_r3_rc3_0002_affine_flux_0027 PROPERTIES LABELS "builder_7")
set_tests_properties(test_affine_flux_yasp_1d_r1_rc1_affine_flux_0000 PROPERTIES LABELS "builder_7")
set_tests_properties(test_affine_flux_yasp_3d_r3_rc3_affine_flux_0007 PROPERTIES LABELS "builder_7")
set_tests_properties(test_affine_yasp_1d_r1_rc3_affine_0001 PROPERTIES LABELS "builder_7")
set_tests_properties(test_constant_yasp_1d_r1_rc1_constant_0000 PROPERTIES LABELS "builder_7")
set_tests_properties(test_expression_default_alu_3d_r3_rc3_0000_expression_default_0025 PROPERTIES LABELS "builder_7")
set_tests_properties(test_expression_default_yasp_3d_r1_rc3_expression_default_0005 PROPERTIES LABELS "builder_7")
set_tests_properties(test_expression_parametric_alu_3d_r1_rc1_0002_expression_parametric_0006
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_expression_parametric_yasp_3d_r1_rc1_expression_parametric_0001
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_lambda_global_flux_function_yasp_1d_r1_rc1_lambda_global_flux_function_0000
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc1_0000_lambda_global_function_0022
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_lambda_global_function_yasp_3d_r3_rc3_lambda_global_function_0007
                     PROPERTIES LABELS "builder_7")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc3_0002_lambda_local_function_0021
                     PROPERTIES LABELS "builder_7")
add_custom_target(test_binaries_builder_8
                  DEPENDS headercheck__dune_xt_functions_global.hh
                          headercheck__dune_xt_functions_interfaces.hh
                          headercheck__dune_xt_functions_spe10_model2.lib.hh
                          test_ESV2007_alu_2d_r3_rc1_0005
                          test_affine_alu_3d_r1_rc3_0000
                          test_affine_alu_3d_r3_rc1_0000
                          test_affine_yasp_3d_r3_rc1
                          test_checkerboard_alu_3d_r3_rc1_0001
                          test_checkerboard_yasp_1d_r3_rc1
                          test_constant_alu_3d_r3_rc3_0001
                          test_expression_default_yasp_1d_r3_rc1
                          test_functions_alu_3d_r1_rc1_0000
                          test_functions_yasp_1d_r1_rc1
                          test_indicator_yasp_1d_r1_rc1
                          test_indicator_yasp_3d_r1_rc1
                          test_lambda_global_function_alu_3d_r1_rc1_0002
                          test_lambda_global_function_alu_3d_r3_rc1_0002
                          test_lambda_local_function_alu_3d_r1_rc1_0000
                          test_lambda_local_function_alu_3d_r1_rc3_0001
                          test_lambda_local_function_yasp_3d_r1_rc1)
set_tests_properties(PROPERTIES LABELS "builder_8")
set_tests_properties(test_affine_alu_3d_r1_rc3_0000_affine_0019 PROPERTIES LABELS "builder_8")
set_tests_properties(test_affine_alu_3d_r3_rc1_0000_affine_0022 PROPERTIES LABELS "builder_8")
set_tests_properties(test_affine_yasp_3d_r3_rc1_affine_0006 PROPERTIES LABELS "builder_8")
set_tests_properties(test_checkerboard_alu_3d_r3_rc1_0001_checkerboard_0023 PROPERTIES LABELS "builder_8")
set_tests_properties(test_checkerboard_yasp_1d_r3_rc1_checkerboard_0002 PROPERTIES LABELS "builder_8")
set_tests_properties(test_constant_alu_3d_r3_rc3_0001_constant_0026 PROPERTIES LABELS "builder_8")
set_tests_properties(test_expression_default_yasp_1d_r3_rc1_expression_default_0002 PROPERTIES LABELS "builder_8")
set_tests_properties(test_functions_alu_3d_r1_rc1_0000_functions_0016 PROPERTIES LABELS "builder_8")
set_tests_properties(test_functions_yasp_1d_r1_rc1_functions_0000 PROPERTIES LABELS "builder_8")
set_tests_properties(test_indicator_yasp_1d_r1_rc1_functions_0000 PROPERTIES LABELS "builder_8")
set_tests_properties(test_indicator_yasp_3d_r1_rc1_functions_0001 PROPERTIES LABELS "builder_8")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc1_0002_lambda_global_function_0018
                     PROPERTIES LABELS "builder_8")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc1_0002_lambda_global_function_0024
                     PROPERTIES LABELS "builder_8")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc1_0000_lambda_local_function_0016
                     PROPERTIES LABELS "builder_8")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc3_0001_lambda_local_function_0020
                     PROPERTIES LABELS "builder_8")
set_tests_properties(test_lambda_local_function_yasp_3d_r1_rc1_lambda_local_function_0004
                     PROPERTIES LABELS "builder_8")
add_custom_target(test_binaries_builder_9
                  DEPENDS headercheck__dune_xt_functions_affine.hh
                          headercheck__dune_xt_functions_constant.lib.hh
                          headercheck__dune_xt_functions_interfaces_localizable-flux-function.hh
                          headercheck__dune_xt_functions_spe10_model1.hh
                          test_ESV2007_alu_2d_r1_rc3_0002
                          test_affine_alu_3d_r3_rc3_0002
                          test_affine_yasp_1d_r1_rc1
                          test_constant_alu_3d_r3_rc1_0001
                          test_expression_default_alu_3d_r1_rc1_0002
                          test_expression_default_alu_3d_r3_rc3_0001
                          test_expression_parametric_alu_3d_r1_rc1_0001
                          test_expression_parametric_yasp_1d_r1_rc1
                          test_functions_alu_3d_r3_rc3_0002
                          test_functions_yasp_1d_r3_rc1
                          test_indicator_alu_3d_r1_rc1_0001
                          test_lambda_global_flux_function_yasp_3d_r1_rc1
                          test_lambda_global_function_alu_3d_r1_rc1_0000
                          test_lambda_global_function_alu_3d_r3_rc3_0001
                          test_lambda_local_function_alu_3d_r1_rc3_0000
                          test_lambda_local_function_yasp_3d_r1_rc3)
set_tests_properties(PROPERTIES LABELS "builder_9")
set_tests_properties(test_affine_alu_3d_r3_rc3_0002_affine_0027 PROPERTIES LABELS "builder_9")
set_tests_properties(test_affine_yasp_1d_r1_rc1_affine_0000 PROPERTIES LABELS "builder_9")
set_tests_properties(test_constant_alu_3d_r3_rc1_0001_constant_0023 PROPERTIES LABELS "builder_9")
set_tests_properties(test_expression_default_alu_3d_r1_rc1_0002_expression_default_0018 PROPERTIES LABELS "builder_9")
set_tests_properties(test_expression_default_alu_3d_r3_rc3_0001_expression_default_0026 PROPERTIES LABELS "builder_9")
set_tests_properties(test_expression_parametric_alu_3d_r1_rc1_0001_expression_parametric_0005
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_expression_parametric_yasp_1d_r1_rc1_expression_parametric_0000
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_functions_alu_3d_r3_rc3_0002_functions_0027 PROPERTIES LABELS "builder_9")
set_tests_properties(test_functions_yasp_1d_r3_rc1_functions_0002 PROPERTIES LABELS "builder_9")
set_tests_properties(test_indicator_alu_3d_r1_rc1_0001_functions_0005 PROPERTIES LABELS "builder_9")
set_tests_properties(test_lambda_global_flux_function_yasp_3d_r1_rc1_lambda_global_flux_function_0001
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc1_0000_lambda_global_function_0016
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_lambda_global_function_alu_3d_r3_rc3_0001_lambda_global_function_0026
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_lambda_local_function_alu_3d_r1_rc3_0000_lambda_local_function_0019
                     PROPERTIES LABELS "builder_9")
set_tests_properties(test_lambda_local_function_yasp_3d_r1_rc3_lambda_local_function_0005
                     PROPERTIES LABELS "builder_9")
add_custom_target(test_binaries_builder_10
                  DEPENDS headercheck__dune_xt_functions.hh
                          headercheck__dune_xt_functions_expression_timedependent.hh
                          headercheck__dune_xt_functions_interfaces_local-flux-function.hh
                          headercheck__dune_xt_functions_sliced.hh
                          headercheck__python_dune_xt_functions_interfaces.hh
                          test_ESV2007_alu_2d_r1_rc1_0001
                          test_ESV2007_alu_2d_r3_rc1_0004
                          test_ESV2007_ug_2d_r3_rc1_0000
                          test_ESV2007_ug_2d_r3_rc1_0001
                          test_ESV2007_ug_2d_r3_rc3_0001
                          test_affine_alu_3d_r3_rc1_0001
                          test_affine_alu_3d_r3_rc3_0001
                          test_affine_flux_alu_3d_r1_rc1_0002
                          test_affine_flux_ug_3d_r1_rc1
                          test_affine_flux_ug_3d_r1_rc3
                          test_affine_flux_ug_3d_r3_rc3
                          test_affine_ug_3d_r1_rc3
                          test_checkerboard_ug_3d_r1_rc3
                          test_constant_alu_3d_r1_rc1_0000
                          test_constant_alu_3d_r1_rc3_0000
                          test_constant_ug_3d_r3_rc3
                          test_expression_default_alu_3d_r1_rc3_0001
                          test_expression_default_ug_3d_r3_rc3
                          test_functions_ug_3d_r3_rc1
                          test_functions_yasp_3d_r1_rc1
                          test_functions_yasp_3d_r3_rc3
                          test_lambda_global_flux_function_alu_3d_r1_rc1_0001
                          test_lambda_global_function_alu_3d_r1_rc3_0001
                          test_lambda_global_function_alu_3d_r1_rc3_0002
                          test_lambda_global_function_ug_3d_r3_rc1
                          test_lambda_global_function_ug_3d_r3_rc3
                          test_lambda_local_flux_function_ug_3d_r1_rc1
                          test_lambda_local_function_alu_3d_r3_rc1_0000
                          test_lambda_local_function_ug_3d_r1_rc1
                          test_lambda_local_function_yasp_3d_r3_rc1
                          test_spe10_alu_3d_r3_rc3_0002
                          test_spe10_yasp_3d_r3_rc3)
set_tests_properties(PROPERTIES LABELS "builder_10")
set_tests_properties(PROPERTIES LABELS "builder_10")
set_tests_properties(PROPERTIES LABELS "builder_10")
set_tests_properties(PROPERTIES LABELS "builder_10")
set_tests_properties(test_ESV2007_ug_2d_r3_rc3_0001_functions_0041
                     test_ESV2007_ug_2d_r3_rc3_0001_functions_0043
                     test_ESV2007_ug_2d_r3_rc3_0001_functions_0045
                     test_ESV2007_ug_2d_r3_rc3_0001_functions_0047
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_alu_3d_r3_rc1_0001_affine_0023 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_alu_3d_r3_rc3_0001_affine_0026 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_flux_alu_3d_r1_rc1_0002_affine_flux_0018 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_flux_ug_3d_r1_rc1_affine_flux_0028 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_flux_ug_3d_r1_rc3_affine_flux_0029 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_flux_ug_3d_r3_rc3_affine_flux_0031 PROPERTIES LABELS "builder_10")
set_tests_properties(test_affine_ug_3d_r1_rc3_affine_0029 PROPERTIES LABELS "builder_10")
set_tests_properties(test_checkerboard_ug_3d_r1_rc3_checkerboard_0029 PROPERTIES LABELS "builder_10")
set_tests_properties(test_constant_alu_3d_r1_rc1_0000_constant_0016 PROPERTIES LABELS "builder_10")
set_tests_properties(test_constant_alu_3d_r1_rc3_0000_constant_0019 PROPERTIES LABELS "builder_10")
set_tests_properties(test_constant_ug_3d_r3_rc3_constant_0031 PROPERTIES LABELS "builder_10")
set_tests_properties(test_expression_default_alu_3d_r1_rc3_0001_expression_default_0020 PROPERTIES LABELS "builder_10")
set_tests_properties(test_expression_default_ug_3d_r3_rc3_expression_default_0031 PROPERTIES LABELS "builder_10")
set_tests_properties(test_functions_ug_3d_r3_rc1_functions_0030 PROPERTIES LABELS "builder_10")
set_tests_properties(test_functions_yasp_3d_r1_rc1_functions_0004 PROPERTIES LABELS "builder_10")
set_tests_properties(test_functions_yasp_3d_r3_rc3_functions_0007 PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_global_flux_function_alu_3d_r1_rc1_0001_lambda_global_flux_function_0005
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc3_0001_lambda_global_function_0020
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_global_function_alu_3d_r1_rc3_0002_lambda_global_function_0021
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_global_function_ug_3d_r3_rc1_lambda_global_function_0030
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_global_function_ug_3d_r3_rc3_lambda_global_function_0031
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_local_flux_function_ug_3d_r1_rc1_lambda_local_flux_function_0007
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc1_0000_lambda_local_function_0022
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_local_function_ug_3d_r1_rc1_lambda_local_function_0028 PROPERTIES LABELS "builder_10")
set_tests_properties(test_lambda_local_function_yasp_3d_r3_rc1_lambda_local_function_0006
                     PROPERTIES LABELS "builder_10")
set_tests_properties(test_spe10_alu_3d_r3_rc3_0002_spe10_0004 PROPERTIES LABELS "builder_10")
set_tests_properties(test_spe10_yasp_3d_r3_rc3_spe10_0000 PROPERTIES LABELS "builder_10")
add_custom_target(test_binaries_builder_11
                  DEPENDS headercheck__dune_xt_functions_expression.hh
                          headercheck__dune_xt_functions_lambda_global-flux-function.hh
                          headercheck__dune_xt_functions_spe10_model1.lib.hh
                          test_ESV2007_alu_2d_r1_rc1_0002
                          test_ESV2007_alu_2d_r3_rc3_0000
                          test_affine_alu_3d_r1_rc3_0002
                          test_affine_flux_alu_3d_r3_rc3_0000
                          test_checkerboard_alu_3d_r1_rc1_0000
                          test_constant_alu_3d_r3_rc3_0000
                          test_constant_yasp_3d_r1_rc3
                          test_empty
                          test_expression_default_alu_3d_r1_rc1_0000
                          test_expression_default_alu_3d_r1_rc3_0002
                          test_expression_default_alu_3d_r3_rc1_0000
                          test_functions_alu_3d_r3_rc1_0000
                          test_functions_alu_3d_r3_rc1_0002
                          test_indicator_alu_3d_r1_rc1_0000
                          test_lambda_local_flux_function_alu_3d_r1_rc1_0002
                          test_lambda_local_function_alu_3d_r3_rc1_0002
                          test_spe10_alu_3d_r3_rc3_0000)
set_tests_properties(PROPERTIES LABELS "builder_11")
set_tests_properties(test_ESV2007_alu_2d_r3_rc3_0000_functions_0016
                     test_ESV2007_alu_2d_r3_rc3_0000_functions_0022
                     test_ESV2007_alu_2d_r3_rc3_0000_functions_0028
                     test_ESV2007_alu_2d_r3_rc3_0000_functions_0034
                     PROPERTIES LABELS "builder_11")
set_tests_properties(test_affine_alu_3d_r1_rc3_0002_affine_0021 PROPERTIES LABELS "builder_11")
set_tests_properties(test_affine_flux_alu_3d_r3_rc3_0000_affine_flux_0025 PROPERTIES LABELS "builder_11")
set_tests_properties(test_checkerboard_alu_3d_r1_rc1_0000_checkerboard_0016 PROPERTIES LABELS "builder_11")
set_tests_properties(test_constant_alu_3d_r3_rc3_0000_constant_0025 PROPERTIES LABELS "builder_11")
set_tests_properties(test_constant_yasp_3d_r1_rc3_constant_0005 PROPERTIES LABELS "builder_11")
set_tests_properties(test_empty PROPERTIES LABELS "builder_11")
set_tests_properties(test_expression_default_alu_3d_r1_rc1_0000_expression_default_0016 PROPERTIES LABELS "builder_11")
set_tests_properties(test_expression_default_alu_3d_r1_rc3_0002_expression_default_0021 PROPERTIES LABELS "builder_11")
set_tests_properties(test_expression_default_alu_3d_r3_rc1_0000_expression_default_0022 PROPERTIES LABELS "builder_11")
set_tests_properties(test_functions_alu_3d_r3_rc1_0000_functions_0022 PROPERTIES LABELS "builder_11")
set_tests_properties(test_functions_alu_3d_r3_rc1_0002_functions_0024 PROPERTIES LABELS "builder_11")
set_tests_properties(test_indicator_alu_3d_r1_rc1_0000_functions_0004 PROPERTIES LABELS "builder_11")
set_tests_properties(test_lambda_local_flux_function_alu_3d_r1_rc1_0002_lambda_local_flux_function_0006
                     PROPERTIES LABELS "builder_11")
set_tests_properties(test_lambda_local_function_alu_3d_r3_rc1_0002_lambda_local_function_0024
                     PROPERTIES LABELS "builder_11")
set_tests_properties(test_spe10_alu_3d_r3_rc3_0000_spe10_0002 PROPERTIES LABELS "builder_11")
add_custom_target(test_binaries_builder_12
                  DEPENDS headercheck__dune_xt_functions_combined.hh
                          headercheck__dune_xt_functions_random_ellipsoids.hh
                          headercheck__dune_xt_functions_spe10_model2.hh
                          test_ESV2007_alu_2d_r1_rc1_0000
                          test_ESV2007_alu_2d_r3_rc1_0001
                          test_affine_flux_alu_3d_r3_rc1_0000
                          test_affine_flux_yasp_3d_r3_rc1
                          test_checkerboard_alu_3d_r1_rc1_0001
                          test_checkerboard_alu_3d_r1_rc3_0002
                          test_checkerboard_yasp_3d_r1_rc1
                          test_constant_alu_3d_r3_rc1_0000
                          test_expression_default_alu_3d_r1_rc1_0001
                          test_expression_default_alu_3d_r3_rc3_0002
                          test_expression_default_yasp_1d_r1_rc3
                          test_functions_alu_3d_r1_rc3_0001
                          test_lambda_global_flux_function_alu_3d_r1_rc1_0002
                          test_lambda_global_function_yasp_1d_r1_rc1
                          test_lambda_global_function_yasp_3d_r3_rc1
                          test_lambda_local_flux_function_alu_3d_r1_rc1_0001
                          test_lambda_local_function_yasp_3d_r3_rc3)
set_tests_properties(PROPERTIES LABELS "builder_12")
set_tests_properties(PROPERTIES LABELS "builder_12")
set_tests_properties(test_affine_flux_alu_3d_r3_rc1_0000_affine_flux_0022 PROPERTIES LABELS "builder_12")
set_tests_properties(test_affine_flux_yasp_3d_r3_rc1_affine_flux_0006 PROPERTIES LABELS "builder_12")
set_tests_properties(test_checkerboard_alu_3d_r1_rc1_0001_checkerboard_0017 PROPERTIES LABELS "builder_12")
set_tests_properties(test_checkerboard_alu_3d_r1_rc3_0002_checkerboard_0021 PROPERTIES LABELS "builder_12")
set_tests_properties(test_checkerboard_yasp_3d_r1_rc1_checkerboard_0004 PROPERTIES LABELS "builder_12")
set_tests_properties(test_constant_alu_3d_r3_rc1_0000_constant_0022 PROPERTIES LABELS "builder_12")
set_tests_properties(test_expression_default_alu_3d_r1_rc1_0001_expression_default_0017 PROPERTIES LABELS "builder_12")
set_tests_properties(test_expression_default_alu_3d_r3_rc3_0002_expression_default_0027 PROPERTIES LABELS "builder_12")
set_tests_properties(test_expression_default_yasp_1d_r1_rc3_expression_default_0001 PROPERTIES LABELS "builder_12")
set_tests_properties(test_functions_alu_3d_r1_rc3_0001_functions_0020 PROPERTIES LABELS "builder_12")
set_tests_properties(test_lambda_global_flux_function_alu_3d_r1_rc1_0002_lambda_global_flux_function_0006
                     PROPERTIES LABELS "builder_12")
set_tests_properties(test_lambda_global_function_yasp_1d_r1_rc1_lambda_global_function_0000
                     PROPERTIES LABELS "builder_12")
set_tests_properties(test_lambda_global_function_yasp_3d_r3_rc1_lambda_global_function_0006
                     PROPERTIES LABELS "builder_12")
set_tests_properties(test_lambda_local_flux_function_alu_3d_r1_rc1_0001_lambda_local_flux_function_0005
                     PROPERTIES LABELS "builder_12")
set_tests_properties(test_lambda_local_function_yasp_3d_r3_rc3_lambda_local_function_0007
                     PROPERTIES LABELS "builder_12")
