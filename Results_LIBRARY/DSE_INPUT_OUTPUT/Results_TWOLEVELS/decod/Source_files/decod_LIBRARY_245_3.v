// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n26_));
  nand4  g04(.a(x3), .b(x2), .c(new_n23_), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g09(.a(x2), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand4  g12(.a(new_n29_), .b(new_n32_), .c(new_n23_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z07));
  nand4  g14(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n26_), .O(z08));
  aoi21  g16(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(z09));
  aoi21  g17(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z10));
  nand3  g18(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand4  g20(.a(x3), .b(x2), .c(new_n23_), .d(new_n22_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n26_), .O(z12));
  nand4  g22(.a(new_n29_), .b(x2), .c(new_n23_), .d(new_n22_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n26_), .O(z13));
  nand4  g24(.a(x3), .b(new_n32_), .c(new_n23_), .d(new_n22_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n26_), .O(z14));
  nand4  g26(.a(new_n29_), .b(new_n32_), .c(new_n23_), .d(new_n22_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n26_), .O(z15));
  zero   g28(.O(z03));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z02));
endmodule


