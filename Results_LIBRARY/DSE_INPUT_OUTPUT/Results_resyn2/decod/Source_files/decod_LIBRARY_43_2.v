// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n34_,
    new_n35_, new_n38_, new_n40_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand4  g05(.a(x4), .b(new_n26_), .c(x2), .d(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor3   g08(.a(new_n31_), .b(x1), .c(new_n22_), .O(z04));
  nor2   g09(.a(new_n27_), .b(x1), .O(z05));
  inv1   g10(.a(x2), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g12(.a(new_n35_), .O(z06));
  nand2  g13(.a(x1), .b(new_n22_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n31_), .c(new_n35_), .O(z08));
  nand3  g15(.a(x4), .b(new_n26_), .c(x2), .O(new_n40_));
  nor2   g16(.a(new_n38_), .b(new_n40_), .O(z09));
  aoi21  g17(.a(new_n23_), .b(new_n22_), .c(x2), .O(z10));
  nand2  g18(.a(x4), .b(new_n26_), .O(new_n43_));
  nand3  g19(.a(new_n34_), .b(x1), .c(new_n22_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n43_), .O(z11));
  nand2  g21(.a(new_n25_), .b(new_n22_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n31_), .O(z12));
  oai21  g23(.a(new_n46_), .b(new_n40_), .c(new_n35_), .O(z13));
  nand3  g24(.a(x4), .b(x3), .c(new_n34_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n46_), .O(z14));
  nand3  g26(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n22_), .c(x2), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z07));
endmodule


