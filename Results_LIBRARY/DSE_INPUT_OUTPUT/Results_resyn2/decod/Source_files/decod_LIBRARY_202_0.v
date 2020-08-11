// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n49_, new_n52_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand2  g04(.a(x4), .b(x3), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n31_), .O(z02));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n31_), .O(z03));
  nand3  g15(.a(x3), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x4), .c(x1), .O(z04));
  nand3  g17(.a(new_n28_), .b(x2), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x1), .O(z05));
  nand2  g19(.a(new_n22_), .b(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n33_), .O(z06));
  nand3  g21(.a(new_n28_), .b(new_n32_), .c(x0), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(x1), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand3  g24(.a(x2), .b(x1), .c(new_n45_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n26_), .O(z08));
  nor2   g26(.a(new_n46_), .b(new_n29_), .O(z09));
  nand2  g27(.a(x1), .b(new_n45_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n33_), .O(z10));
  oai21  g29(.a(new_n49_), .b(new_n35_), .c(new_n24_), .O(z11));
  nand3  g30(.a(x2), .b(new_n22_), .c(new_n45_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n26_), .O(z12));
  nor2   g32(.a(new_n52_), .b(new_n29_), .O(z13));
  nand2  g33(.a(new_n22_), .b(new_n45_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n33_), .O(z14));
  nor2   g35(.a(new_n55_), .b(new_n35_), .O(z15));
endmodule


