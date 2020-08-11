// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand3  g10(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n22_), .O(z03));
  inv1   g12(.a(x4), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(z04));
  nand3  g17(.a(x4), .b(new_n25_), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z05));
  nor2   g19(.a(new_n36_), .b(new_n29_), .O(z06));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n37_), .O(z08));
  nand3  g25(.a(new_n25_), .b(x2), .c(new_n44_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(new_n22_), .O(z09));
  nor2   g27(.a(new_n45_), .b(new_n29_), .O(z10));
  nand3  g28(.a(new_n25_), .b(new_n28_), .c(new_n44_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(x4), .c(new_n22_), .O(z11));
  nand2  g30(.a(new_n22_), .b(new_n44_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n37_), .c(new_n35_), .O(z12));
  nor2   g32(.a(new_n52_), .b(new_n39_), .O(z13));
  nor2   g33(.a(new_n52_), .b(new_n29_), .O(z14));
  oai21  g34(.a(new_n52_), .b(new_n42_), .c(new_n35_), .O(z15));
endmodule


