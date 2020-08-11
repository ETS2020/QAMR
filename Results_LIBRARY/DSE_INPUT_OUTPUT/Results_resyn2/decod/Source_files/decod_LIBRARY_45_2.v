// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n47_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x1), .b(x0), .O(new_n23_));
  nand2  g02(.a(x4), .b(x3), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g07(.a(x4), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n23_), .c(new_n30_), .O(z02));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n23_), .c(new_n30_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n24_), .O(z04));
  nand2  g16(.a(x4), .b(new_n26_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z05));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n31_), .c(new_n30_), .O(z06));
  oai21  g20(.a(new_n40_), .b(new_n33_), .c(new_n30_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n24_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n38_), .O(z09));
  nand2  g25(.a(x1), .b(new_n43_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n31_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n33_), .O(z11));
  nand3  g28(.a(x3), .b(new_n35_), .c(new_n43_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(x4), .c(new_n22_), .O(z12));
  nand3  g30(.a(new_n26_), .b(new_n35_), .c(new_n43_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n22_), .O(z13));
  nand2  g32(.a(new_n35_), .b(new_n43_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n31_), .O(z14));
  nor2   g34(.a(new_n54_), .b(new_n33_), .O(z15));
endmodule


