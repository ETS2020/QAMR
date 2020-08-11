// Benchmark "FAU" written by ABC on Sat Aug  8 20:38:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n49_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nor3   g04(.a(new_n23_), .b(x3), .c(new_n25_), .O(z01));
  nand2  g05(.a(x3), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(z02));
  aoi21  g07(.a(new_n23_), .b(new_n22_), .c(x2), .O(z03));
  nand2  g08(.a(x3), .b(x2), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z04));
  nand2  g12(.a(new_n31_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n22_), .c(x2), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n27_), .O(z05));
  aoi21  g15(.a(new_n32_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g16(.a(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x2), .c(new_n22_), .O(z08));
  xnor2a g19(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z09));
  aoi21  g21(.a(new_n39_), .b(new_n22_), .c(x2), .O(z11));
  nand3  g22(.a(x4), .b(new_n31_), .c(new_n38_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n30_), .O(z12));
  nand2  g24(.a(new_n31_), .b(new_n38_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n35_), .c(new_n27_), .O(z13));
  nand2  g26(.a(new_n22_), .b(new_n25_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n44_), .O(z15));
  zero   g28(.O(z14));
  inv1   g29(.a(new_n27_), .O(z06));
  inv1   g30(.a(new_n27_), .O(z10));
endmodule


