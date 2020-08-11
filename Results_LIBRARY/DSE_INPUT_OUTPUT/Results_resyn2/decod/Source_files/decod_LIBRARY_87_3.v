// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n47_, new_n48_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x2), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(z04));
  nand2  g12(.a(new_n32_), .b(x0), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n26_), .c(new_n22_), .O(z05));
  nand3  g14(.a(x4), .b(new_n29_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(z06));
  oai21  g16(.a(new_n35_), .b(new_n30_), .c(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n25_), .c(new_n32_), .O(z09));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nand2  g21(.a(new_n25_), .b(x1), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n44_), .O(z11));
  nand2  g23(.a(new_n32_), .b(new_n41_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n47_), .O(z12));
  oai21  g26(.a(new_n47_), .b(new_n26_), .c(new_n22_), .O(z13));
  aoi21  g27(.a(new_n44_), .b(new_n32_), .c(new_n25_), .O(z14));
  oai21  g28(.a(new_n47_), .b(new_n30_), .c(new_n22_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z08));
  inv1   g31(.a(new_n22_), .O(z10));
endmodule


