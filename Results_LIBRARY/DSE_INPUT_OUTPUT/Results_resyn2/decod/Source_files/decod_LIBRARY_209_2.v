// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(new_n22_), .O(z02));
  nand2  g09(.a(x4), .b(new_n25_), .O(new_n31_));
  nand3  g10(.a(new_n28_), .b(x1), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  inv1   g12(.a(x4), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(z04));
  nand3  g17(.a(x4), .b(new_n25_), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z05));
  nand2  g19(.a(x4), .b(x3), .O(new_n41_));
  nand3  g20(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(z06));
  oai21  g22(.a(new_n42_), .b(new_n31_), .c(new_n35_), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand2  g24(.a(x1), .b(new_n45_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n37_), .O(z08));
  nand3  g26(.a(new_n25_), .b(x2), .c(new_n45_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n22_), .O(z09));
  nand3  g28(.a(x4), .b(x3), .c(new_n28_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n46_), .O(z10));
  nand3  g30(.a(new_n25_), .b(new_n28_), .c(new_n45_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n22_), .O(z11));
  nand2  g32(.a(new_n22_), .b(new_n45_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n37_), .c(new_n35_), .O(z12));
  oai21  g34(.a(new_n54_), .b(new_n39_), .c(new_n35_), .O(z13));
  nand3  g35(.a(new_n28_), .b(new_n22_), .c(new_n45_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n41_), .O(z14));
  nor2   g37(.a(new_n57_), .b(new_n31_), .O(z15));
endmodule


