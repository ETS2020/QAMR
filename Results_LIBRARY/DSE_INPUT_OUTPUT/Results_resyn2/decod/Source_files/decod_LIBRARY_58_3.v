// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n48_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(new_n23_), .b(x1), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n23_), .c(new_n22_), .O(z03));
  nand2  g09(.a(x4), .b(x3), .O(new_n32_));
  nand3  g10(.a(x2), .b(new_n22_), .c(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z04));
  nand2  g12(.a(x4), .b(new_n29_), .O(new_n35_));
  nor2   g13(.a(new_n33_), .b(new_n35_), .O(z05));
  nand3  g14(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n32_), .O(z06));
  nor2   g16(.a(new_n37_), .b(new_n35_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n23_), .c(new_n22_), .O(z10));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n26_), .O(z11));
  aoi21  g22(.a(new_n42_), .b(new_n22_), .c(new_n23_), .O(z12));
  aoi21  g23(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand3  g24(.a(new_n23_), .b(new_n22_), .c(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n32_), .O(z14));
  nor2   g26(.a(new_n48_), .b(new_n35_), .O(z15));
  zero   g27(.O(z01));
  zero   g28(.O(z09));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z08));
endmodule


