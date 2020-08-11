// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n39_, new_n44_, new_n47_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n23_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  nand2  g10(.a(new_n23_), .b(x0), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n24_), .c(new_n30_), .O(z04));
  nand3  g12(.a(x4), .b(new_n26_), .c(x2), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n23_), .c(x2), .O(z06));
  aoi21  g16(.a(new_n27_), .b(new_n23_), .c(x2), .O(z07));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n24_), .O(z08));
  nor2   g19(.a(new_n39_), .b(new_n34_), .O(z09));
  nand2  g20(.a(new_n23_), .b(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n24_), .O(z12));
  oai21  g22(.a(new_n44_), .b(new_n34_), .c(new_n30_), .O(z13));
  nand3  g23(.a(x4), .b(x3), .c(new_n29_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n44_), .O(z14));
  nand3  g25(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n23_), .c(x2), .O(z15));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  inv1   g29(.a(new_n30_), .O(z03));
endmodule


