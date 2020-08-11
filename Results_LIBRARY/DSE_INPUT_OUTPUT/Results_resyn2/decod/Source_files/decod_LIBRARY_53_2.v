// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n32_, new_n36_,
    new_n37_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  nor2   g07(.a(new_n23_), .b(x1), .O(z04));
  nand3  g08(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(x2), .c(new_n25_), .O(z05));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n36_));
  nand2  g11(.a(x1), .b(new_n25_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n36_), .O(z08));
  nand3  g13(.a(x4), .b(new_n26_), .c(x2), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n37_), .O(z09));
  nand2  g15(.a(x4), .b(x3), .O(new_n41_));
  inv1   g16(.a(x2), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x1), .c(new_n25_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n41_), .O(z10));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n42_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n37_), .O(z11));
  nand2  g21(.a(new_n42_), .b(x0), .O(new_n47_));
  nand2  g22(.a(new_n22_), .b(new_n25_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n36_), .c(new_n47_), .O(z12));
  oai21  g24(.a(new_n48_), .b(new_n39_), .c(new_n47_), .O(z13));
  nand3  g25(.a(x4), .b(x3), .c(new_n22_), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n25_), .c(x2), .O(z14));
  nor2   g27(.a(new_n48_), .b(new_n45_), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
endmodule


