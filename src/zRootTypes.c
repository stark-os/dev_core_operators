typedef   signed char      GUbol;
typedef   signed char      GUs8;
typedef unsigned char      GUu8;
typedef   signed short     GUs16;
typedef unsigned short     GUu16;
typedef   signed int       GUs32;
typedef unsigned int       GUu32;
typedef   signed long long GUs64;
typedef unsigned long long GUu64;
typedef float              GUf32;
typedef long double        GUf64;
typedef void*              GUref;
typedef GUs64 GUsmax;

typedef struct {
   GUsmax len;
   GUsmax dat;
} GUraw;

typedef GUref GDref_GUs32;
typedef GUref GDref_GUs16;
typedef GUref GDref_GUs8;
typedef GUref GDref_GUs64;
typedef GUref GDref_GUsmax;
