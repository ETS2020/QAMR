// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n52_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n23_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(x2), .c(new_n22_), .O(z02));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n26_), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n23_), .O(z03));
  inv1   g12(.a(x4), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g14(.a(new_n23_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n24_), .c(new_n35_), .O(z04));
  nand3  g16(.a(x4), .b(new_n26_), .c(x2), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z05));
  nand2  g18(.a(x4), .b(x3), .O(new_n40_));
  nand3  g19(.a(new_n31_), .b(new_n23_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(z06));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n41_), .O(z07));
  nand3  g23(.a(x3), .b(x2), .c(new_n22_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n23_), .O(z08));
  nand2  g25(.a(x1), .b(new_n22_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n38_), .O(z09));
  nand3  g27(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n40_), .O(z10));
  nor2   g29(.a(new_n49_), .b(new_n43_), .O(z11));
  nand2  g30(.a(new_n23_), .b(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n24_), .c(new_n35_), .O(z12));
  oai21  g32(.a(new_n52_), .b(new_n38_), .c(new_n35_), .O(z13));
  nand3  g33(.a(new_n31_), .b(new_n23_), .c(new_n22_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n40_), .O(z14));
  nor2   g35(.a(new_n55_), .b(new_n43_), .O(z15));
endmodule


