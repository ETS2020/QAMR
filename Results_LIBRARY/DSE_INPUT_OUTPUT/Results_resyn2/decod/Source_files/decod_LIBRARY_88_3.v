// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n40_, new_n42_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  aoi21  g04(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(z04));
  inv1   g05(.a(x3), .O(new_n28_));
  nand3  g06(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g08(.a(x2), .O(new_n31_));
  nand3  g09(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g11(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n23_), .c(new_n22_), .O(z07));
  aoi21  g13(.a(new_n26_), .b(new_n22_), .c(new_n23_), .O(z08));
  aoi21  g14(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z09));
  aoi21  g15(.a(new_n32_), .b(new_n22_), .c(new_n23_), .O(z10));
  aoi21  g16(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand2  g17(.a(new_n23_), .b(new_n22_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n26_), .O(z12));
  xor2a  g19(.a(x1), .b(x0), .O(new_n42_));
  aoi21  g20(.a(new_n29_), .b(new_n22_), .c(new_n42_), .O(z13));
  nor2   g21(.a(new_n40_), .b(new_n32_), .O(z14));
  nor2   g22(.a(new_n40_), .b(new_n34_), .O(z15));
  zero   g23(.O(z01));
  nor2   g24(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z03));
endmodule


