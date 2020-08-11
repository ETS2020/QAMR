// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n49_, new_n52_, new_n53_, new_n54_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z02));
  aoi21  g09(.a(new_n29_), .b(x4), .c(x3), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n28_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z06));
  nand3  g17(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x2), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z08));
  aoi21  g22(.a(new_n42_), .b(x4), .c(x3), .O(z09));
  xor2a  g23(.a(x4), .b(x3), .O(new_n45_));
  nand3  g24(.a(new_n28_), .b(x1), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x4), .c(new_n45_), .O(z10));
  aoi21  g26(.a(new_n46_), .b(x4), .c(x3), .O(z11));
  nand3  g27(.a(x2), .b(new_n32_), .c(new_n41_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(new_n45_), .O(z12));
  aoi21  g29(.a(new_n49_), .b(x4), .c(x3), .O(z13));
  inv1   g30(.a(x4), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand2  g32(.a(new_n32_), .b(new_n41_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n37_), .c(new_n53_), .O(z14));
  nor2   g34(.a(new_n54_), .b(new_n39_), .O(z15));
endmodule


