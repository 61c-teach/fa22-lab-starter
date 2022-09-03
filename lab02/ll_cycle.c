#include <stddef.h>
#include "ll_cycle.h"

int ll_has_cycle(node *head) {
   node *tortoise = head;
   node *hare = head;                                                                 
   while (hare != NULL) {
       tortoise = tortoise->next;
       hare = hare->next->next;
       if (tortoise == hare) {
           return 1;
       }
   }
   return 0;
}