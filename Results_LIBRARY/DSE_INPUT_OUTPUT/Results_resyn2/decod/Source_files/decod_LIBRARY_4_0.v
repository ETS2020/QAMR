// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n43_, new_n44_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  xor2a  g08(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(x0), .c(new_n30_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n30_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  aoi21  g15(.a(new_n26_), .b(x0), .c(x1), .O(z05));
  aoi21  g16(.a(new_n29_), .b(x0), .c(x1), .O(z06));
  nor2   g17(.a(new_n32_), .b(new_n35_), .O(z07));
  aoi21  g18(.a(new_n23_), .b(x1), .c(x0), .O(z08));
  aoi21  g19(.a(new_n26_), .b(x1), .c(x0), .O(z09));
  aoi21  g20(.a(new_n29_), .b(x1), .c(x0), .O(z10));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n32_), .b(new_n44_), .O(z11));
  nor2   g24(.a(x1), .b(x0), .O(z15));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
endmodule


