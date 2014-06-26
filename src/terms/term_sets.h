/*
 * SUPPORT TO BUILD SET OF TERMS
 */

/*
 * A term set is implemented using the int_hset data structure.
 * This module provides a wrapper to construct and fill a int_hset
 * with terms.
 */
#ifndef __TERM_SETS_H
#define __TERM_SETS_H

#include <stdint.h>

#include "utils/int_hash_sets.h"
#include "terms/terms.h"


/*
 * Build the set that contains terms a[0 ... n-1]
 * - a may contain several times the same term.
 * - duplicates are ignored
 */
extern int_hset_t *new_term_set(uint32_t n, term_t *a);

/*
 * Delete a set constructed by the previous function
 */
extern void free_term_set(int_hset_t *s);


/*
 * Initialize set:
 * - initial content = all terms in a[0 ... n-1]
 */
extern void init_term_set(int_hset_t *set, uint32_t n, term_t *a);


/*
 * Delete a set of terms:
 */
static inline void delete_term_set(int_hset_t *set) {
  delete_int_hset(set);
}


#endif /* __TERM_SETS_H */
