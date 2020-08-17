// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n49_, new_n51_, new_n53_, new_n56_,
    new_n58_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g08(.a(x3), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(x2), .O(z02));
  inv1   g10(.a(x3), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand4  g14(.a(x3), .b(x2), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n32_), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(new_n24_), .O(z05));
  nand4  g19(.a(x3), .b(new_n22_), .c(new_n35_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z06));
  nand4  g21(.a(new_n32_), .b(new_n22_), .c(new_n35_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand2  g24(.a(x1), .b(new_n45_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n26_), .c(new_n24_), .O(z08));
  oai21  g26(.a(new_n46_), .b(new_n39_), .c(new_n24_), .O(z09));
  nand4  g27(.a(x3), .b(new_n22_), .c(x1), .d(new_n45_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n23_), .O(z10));
  nand4  g29(.a(new_n32_), .b(new_n22_), .c(x1), .d(new_n45_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n23_), .O(z11));
  nand2  g31(.a(new_n35_), .b(new_n45_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n26_), .c(new_n24_), .O(z12));
  oai21  g33(.a(new_n53_), .b(new_n39_), .c(new_n24_), .O(z13));
  nand4  g34(.a(x3), .b(new_n22_), .c(new_n35_), .d(new_n45_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n23_), .O(z14));
  nand3  g36(.a(new_n32_), .b(new_n35_), .c(new_n45_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(x2), .O(z15));
endmodule


