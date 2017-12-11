<?php

/*
 * This file is part of Dotfiles.
 *
 * (c) Vincent Klaiber <hello@vinkla.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

$rules = [
    // PSR-0
    'psr0' => false,

    // PSR-1
    '@PSR1' => true,

    // PSR-2
    '@PSR2' => true,

    // PSR-4
    'psr4' => true,

    // Symfony
    'binary_operator_spaces' => ['align_double_arrow' => false, 'align_equals' => false],
    'blank_line_after_opening_tag' => true,
    'blank_line_before_return' => true,
    'blank_line_before_statement' => true,
    'cast_spaces' => true,
    'concat_space' => ['spacing' => 'none'],
    'declare_equal_normalize' => true,
    'dir_constant' => true,
    'function_to_constant' => true,
    'function_typehint_space' => true,
    'hash_to_slash_comment' => true,
    'include' => true,
    'lowercase_cast' => true,
    'magic_constant_casing' => true,
    'new_with_braces' => true,
    'no_alias_functions' => true,
    'no_blank_lines_after_class_opening' => true,
    'no_blank_lines_after_phpdoc' => true,
    'no_empty_phpdoc' => true,
    'no_empty_statement' => true,
    'no_empty_statement' => true,
    'no_extra_consecutive_blank_lines' => ['use'],
    'no_extra_consecutive_blank_lines' => true,
    'no_extra_consecutive_blank_lines' => true,
    'no_leading_import_slash' => true,
    'no_leading_namespace_whitespace' => true,
    'no_mixed_echo_print' => ['use' => 'echo'],
    'no_short_bool_cast' => true,
    'no_singleline_whitespace_before_semicolons' => true,
    'no_trailing_comma_in_list_call' => true,
    'no_trailing_comma_in_singleline_array' => true,
    'no_unneeded_control_parentheses' => true,
    'no_unused_imports' => true,
    'no_whitespace_in_blank_line' => true,
    'object_operator_without_whitespace' => true,
    'phpdoc_indent' => true,
    'phpdoc_no_access' => true,
    'phpdoc_no_alias_tag' => ['type' => 'var'],
    'phpdoc_no_package' => true,
    'phpdoc_return_self_reference' => true,
    'phpdoc_scalar' => true,
    'phpdoc_separation' => true,
    'phpdoc_summary' => true,
    'phpdoc_to_comment' => true,
    'phpdoc_trim' => true,
    'phpdoc_var_without_name' => true,
    'self_accessor' => true,
    'short_scalar_cast' => true,
    'simplified_null_return' => true,
    'single_blank_line_before_namespace' => true,
    'single_quote' => true,
    'space_after_semicolon' => true,
    'standardize_not_equals' => true,
    'ternary_operator_spaces' => true,
    'trailing_comma_in_multiline_array' => true,
    'trim_array_spaces' => true,
    'unary_operator_spaces' => true,
    'whitespace_after_comma_in_array' => true,

    // Contrib
    'align_multiline_comment' => true,
    'array_syntax' => ['syntax' => 'short'],
    'combine_consecutive_issets' => true,
    'combine_consecutive_unsets' => true,
    'compact_nullable_typehint' => true,
    'linebreak_after_opening_tag' => true,
    'list_syntax' => true,
    'no_homoglyph_names' => true,
    'method_chaining_indentation' => true,
    'no_multiline_whitespace_before_semicolons' => true,
    'no_null_property_initialization' => true,
    'no_short_echo_tag' => true,
    'no_superfluous_elseif' => true,
    'no_unneeded_curly_braces' => true,
    'no_unneeded_final_method' => true,
    'no_useless_else' => true,
    'no_useless_return' => true,
    'ordered_imports' => true,
    'php_unit_construct' => true,
    'php_unit_dedicate_assert' => true,
    'phpdoc_no_useless_inheritdoc' => true,
    'phpdoc_order' => true,
    'phpdoc_types_order' => ['null_adjustment' => 'always_last'],
    'single_line_comment_style' => true,
    'ternary_to_null_coalescing' => true,
];

return PhpCsFixer\Config::create()
    ->setRiskyAllowed(true)
    ->setRules($rules);
