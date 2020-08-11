// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n45_, new_n47_, new_n50_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand2  g06(.a(x4), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor3   g09(.a(new_n23_), .b(new_n30_), .c(x2), .O(z02));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n30_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z04));
  nand3  g17(.a(x4), .b(new_n27_), .c(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n36_), .O(z05));
  nand3  g19(.a(x4), .b(new_n32_), .c(new_n35_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(new_n27_), .O(z06));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(z07));
  inv1   g22(.a(new_n26_), .O(z08));
  nand2  g23(.a(x1), .b(new_n25_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n39_), .O(z09));
  nand3  g25(.a(x4), .b(new_n32_), .c(x1), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n27_), .c(x0), .O(z11));
  nand3  g27(.a(x4), .b(x2), .c(new_n35_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n27_), .c(x0), .O(z13));
  aoi21  g29(.a(new_n41_), .b(new_n27_), .c(x0), .O(z15));
  zero   g30(.O(z12));
  inv1   g31(.a(new_n26_), .O(z10));
  inv1   g32(.a(new_n26_), .O(z14));
endmodule


