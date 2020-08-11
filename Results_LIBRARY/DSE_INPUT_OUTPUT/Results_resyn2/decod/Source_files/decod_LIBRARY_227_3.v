// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(new_n23_), .b(x0), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n26_), .O(z05));
  inv1   g09(.a(x2), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g12(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z07));
  aoi21  g14(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(z08));
  aoi21  g15(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(z09));
  aoi21  g16(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z10));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g19(.a(new_n23_), .b(new_n22_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n27_), .O(z12));
  xor2a  g21(.a(x1), .b(x0), .O(new_n44_));
  aoi21  g22(.a(new_n30_), .b(new_n22_), .c(new_n44_), .O(z13));
  nor2   g23(.a(new_n42_), .b(new_n33_), .O(z14));
  aoi21  g24(.a(new_n35_), .b(new_n23_), .c(new_n44_), .O(z15));
  zero   g25(.O(z03));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z02));
endmodule


