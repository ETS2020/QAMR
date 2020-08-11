// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n39_, new_n40_, new_n44_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x2), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x3), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(new_n30_), .O(z04));
  nand2  g13(.a(new_n29_), .b(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n33_), .O(z05));
  nor2   g15(.a(new_n33_), .b(new_n27_), .O(z06));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z08));
  aoi21  g19(.a(new_n40_), .b(x2), .c(x3), .O(z09));
  aoi21  g20(.a(new_n40_), .b(x3), .c(x2), .O(z10));
  nand3  g21(.a(x4), .b(new_n32_), .c(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z12));
  aoi21  g23(.a(new_n44_), .b(x2), .c(x3), .O(z13));
  aoi21  g24(.a(new_n44_), .b(x3), .c(x2), .O(z14));
  zero   g25(.O(z07));
  inv1   g26(.a(new_n30_), .O(z11));
  inv1   g27(.a(new_n30_), .O(z15));
endmodule


