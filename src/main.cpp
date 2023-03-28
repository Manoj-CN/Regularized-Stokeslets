#include <iostream>
#include <gsl/gsl_linalg.h>

int main() {
    double A_data[] = {
         0.57092943, 0.00313503, 0.88069151, 0.39626474,
         0.33336008, 0.01876333, 0.12228647, 0.40085702,
         0.55534451, 0.54090141, 0.85848041, 0.62154911,
         0.64111484, 0.8892682 , 0.58922332, 0.32858322
     };

     // Access the above C arrays through GSL views
     gsl_matrix_view A = gsl_matrix_view_array(A_data, 4, 4);

}