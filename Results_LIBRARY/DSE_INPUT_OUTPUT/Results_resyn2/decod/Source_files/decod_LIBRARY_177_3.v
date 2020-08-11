// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n40_, new_n41_, new_n42_, new_n44_, new_n47_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(z04));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(new_n29_), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(z05));
  inv1   g08(.a(x2), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n33_), .O(z06));
  nand3  g12(.a(new_n29_), .b(new_n32_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(new_n22_), .b(new_n40_), .O(new_n41_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n41_), .O(z12));
  nand3  g18(.a(new_n29_), .b(x2), .c(new_n40_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z13));
  nor2   g20(.a(new_n41_), .b(new_n33_), .O(z14));
  nand3  g21(.a(new_n29_), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g23(.O(z01));
  zero   g24(.O(z03));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z11));
endmodule


