// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n35_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n35_));
  nand2  g12(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g13(.a(new_n36_), .O(z06));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n23_), .c(new_n36_), .O(z08));
  inv1   g16(.a(x4), .O(new_n41_));
  nand4  g17(.a(new_n25_), .b(x2), .c(x1), .d(new_n22_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n41_), .O(z09));
  nand4  g19(.a(x3), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n41_), .O(z10));
  nand4  g21(.a(new_n25_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n41_), .O(z11));
  aoi21  g23(.a(new_n23_), .b(new_n22_), .c(x1), .O(z12));
  nand4  g24(.a(new_n25_), .b(x2), .c(new_n35_), .d(new_n22_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n41_), .O(z13));
  nand4  g26(.a(x3), .b(new_n28_), .c(new_n35_), .d(new_n22_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n41_), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n28_), .c(new_n35_), .d(new_n22_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n41_), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z07));
endmodule


