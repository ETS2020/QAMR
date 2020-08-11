// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n51_, new_n53_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x2), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(z03));
  inv1   g13(.a(new_n32_), .O(z05));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n29_), .O(z06));
  nand3  g16(.a(x4), .b(new_n26_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(x1), .O(z07));
  nand2  g18(.a(x4), .b(x3), .O(new_n41_));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x2), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n41_), .O(z08));
  nand2  g22(.a(x4), .b(new_n26_), .O(new_n45_));
  nor2   g23(.a(new_n43_), .b(new_n45_), .O(z09));
  nand2  g24(.a(x1), .b(new_n42_), .O(new_n47_));
  oai21  g25(.a(new_n47_), .b(new_n29_), .c(new_n32_), .O(z10));
  oai21  g26(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(z11));
  nand3  g27(.a(x4), .b(x3), .c(new_n42_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(new_n22_), .c(x1), .O(z14));
  nand3  g29(.a(x4), .b(new_n26_), .c(new_n42_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n22_), .c(x1), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z12));
  inv1   g33(.a(new_n32_), .O(z13));
endmodule


