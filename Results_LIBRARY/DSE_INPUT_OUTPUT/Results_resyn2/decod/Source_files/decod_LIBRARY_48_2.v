// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  nand3  g15(.a(new_n25_), .b(x2), .c(new_n34_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x4), .c(new_n28_), .O(z05));
  nand3  g17(.a(x3), .b(new_n29_), .c(new_n34_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(new_n28_), .O(z06));
  nor2   g19(.a(new_n35_), .b(new_n32_), .O(z07));
  nand2  g20(.a(x1), .b(new_n28_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n26_), .O(z09));
  inv1   g23(.a(x4), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g25(.a(x4), .b(x3), .c(new_n29_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n42_), .c(new_n46_), .O(z10));
  oai21  g27(.a(new_n42_), .b(new_n32_), .c(new_n46_), .O(z11));
  nand2  g28(.a(new_n34_), .b(new_n28_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n23_), .c(new_n46_), .O(z12));
  oai21  g30(.a(new_n50_), .b(new_n26_), .c(new_n46_), .O(z13));
  oai21  g31(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(z14));
  nor2   g32(.a(new_n50_), .b(new_n32_), .O(z15));
endmodule


