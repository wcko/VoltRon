// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

#ifdef RCPP_USE_GLOBAL_ROSTREAM
Rcpp::Rostream<true>&  Rcpp::Rcout = Rcpp::Rcpp_cout_get();
Rcpp::Rostream<false>& Rcpp::Rcerr = Rcpp::Rcpp_cerr_get();
#endif

// doing_something
void doing_something();
RcppExport SEXP _spaceRover_doing_something() {
BEGIN_RCPP
    Rcpp::RNGScope rcpp_rngScope_gen;
    doing_something();
    return R_NilValue;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_spaceRover_doing_something", (DL_FUNC) &_spaceRover_doing_something, 0},
    {NULL, NULL, 0}
};

RcppExport void R_init_spaceRover(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
