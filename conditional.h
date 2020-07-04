#pragma once

// for some reason or other, the RC compiler doesn't see preprocessor 
// directives defined for the compiler, so I force them here
#if defined(PRO) || defined(CHEAPO)
#error errata
#endif

#define PRO
//#define CHEAPO


