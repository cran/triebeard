# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

add_trie_string <- function(trie, keys, values) {
    invisible(.Call(`_triebeard_add_trie_string`, trie, keys, values))
}

add_trie_integer <- function(trie, keys, values) {
    invisible(.Call(`_triebeard_add_trie_integer`, trie, keys, values))
}

add_trie_numeric <- function(trie, keys, values) {
    invisible(.Call(`_triebeard_add_trie_numeric`, trie, keys, values))
}

add_trie_logical <- function(trie, keys, values) {
    invisible(.Call(`_triebeard_add_trie_logical`, trie, keys, values))
}

remove_trie_string <- function(trie, keys) {
    invisible(.Call(`_triebeard_remove_trie_string`, trie, keys))
}

remove_trie_integer <- function(trie, keys) {
    invisible(.Call(`_triebeard_remove_trie_integer`, trie, keys))
}

remove_trie_numeric <- function(trie, keys) {
    invisible(.Call(`_triebeard_remove_trie_numeric`, trie, keys))
}

remove_trie_logical <- function(trie, keys) {
    invisible(.Call(`_triebeard_remove_trie_logical`, trie, keys))
}

radix_create_string <- function(keys, values) {
    .Call(`_triebeard_radix_create_string`, keys, values)
}

radix_create_integer <- function(keys, values) {
    .Call(`_triebeard_radix_create_integer`, keys, values)
}

radix_create_numeric <- function(keys, values) {
    .Call(`_triebeard_radix_create_numeric`, keys, values)
}

radix_create_logical <- function(keys, values) {
    .Call(`_triebeard_radix_create_logical`, keys, values)
}

get_keys_string <- function(radix) {
    .Call(`_triebeard_get_keys_string`, radix)
}

get_keys_integer <- function(radix) {
    .Call(`_triebeard_get_keys_integer`, radix)
}

get_keys_numeric <- function(radix) {
    .Call(`_triebeard_get_keys_numeric`, radix)
}

get_keys_logical <- function(radix) {
    .Call(`_triebeard_get_keys_logical`, radix)
}

get_values_string <- function(radix) {
    .Call(`_triebeard_get_values_string`, radix)
}

get_values_integer <- function(radix) {
    .Call(`_triebeard_get_values_integer`, radix)
}

get_values_numeric <- function(radix) {
    .Call(`_triebeard_get_values_numeric`, radix)
}

get_values_logical <- function(radix) {
    .Call(`_triebeard_get_values_logical`, radix)
}

greedy_string <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_greedy_string`, radix, to_match, include_keys)
}

greedy_integer <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_greedy_integer`, radix, to_match, include_keys)
}

greedy_numeric <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_greedy_numeric`, radix, to_match, include_keys)
}

greedy_logical <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_greedy_logical`, radix, to_match, include_keys)
}

radix_len_string <- function(radix) {
    .Call(`_triebeard_radix_len_string`, radix)
}

radix_len_integer <- function(radix) {
    .Call(`_triebeard_radix_len_integer`, radix)
}

radix_len_numeric <- function(radix) {
    .Call(`_triebeard_radix_len_numeric`, radix)
}

radix_len_logical <- function(radix) {
    .Call(`_triebeard_radix_len_logical`, radix)
}

longest_string <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_longest_string`, radix, to_match, include_keys)
}

longest_integer <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_longest_integer`, radix, to_match, include_keys)
}

longest_numeric <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_longest_numeric`, radix, to_match, include_keys)
}

longest_logical <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_longest_logical`, radix, to_match, include_keys)
}

prefix_string <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_prefix_string`, radix, to_match, include_keys)
}

prefix_integer <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_prefix_integer`, radix, to_match, include_keys)
}

prefix_numeric <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_prefix_numeric`, radix, to_match, include_keys)
}

prefix_logical <- function(radix, to_match, include_keys) {
    .Call(`_triebeard_prefix_logical`, radix, to_match, include_keys)
}

trie_str_string <- function(radix) {
    invisible(.Call(`_triebeard_trie_str_string`, radix))
}

trie_str_integer <- function(radix) {
    invisible(.Call(`_triebeard_trie_str_integer`, radix))
}

trie_str_numeric <- function(radix) {
    invisible(.Call(`_triebeard_trie_str_numeric`, radix))
}

trie_str_logical <- function(radix) {
    invisible(.Call(`_triebeard_trie_str_logical`, radix))
}

