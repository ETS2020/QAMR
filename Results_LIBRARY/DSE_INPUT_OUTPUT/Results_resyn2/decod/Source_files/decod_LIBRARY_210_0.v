// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n53_, new_n56_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x4), .c(x3), .O(z01));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x1), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z02));
  aoi21  g12(.a(new_n32_), .b(x4), .c(x3), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(z04));
  nand3  g16(.a(x2), .b(new_n35_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x4), .c(x3), .O(z05));
  nand3  g18(.a(new_n31_), .b(new_n35_), .c(x0), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n30_), .c(new_n24_), .O(z06));
  nand2  g20(.a(x4), .b(new_n22_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n40_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n26_), .O(z08));
  nand3  g25(.a(x4), .b(new_n22_), .c(x2), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n45_), .O(z09));
  nand3  g27(.a(new_n31_), .b(x1), .c(new_n44_), .O(new_n49_));
  xor2a  g28(.a(x4), .b(x3), .O(new_n50_));
  aoi21  g29(.a(new_n49_), .b(x4), .c(new_n50_), .O(z10));
  aoi21  g30(.a(new_n49_), .b(x4), .c(x3), .O(z11));
  nand2  g31(.a(new_n35_), .b(new_n44_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n26_), .O(z12));
  nor2   g33(.a(new_n53_), .b(new_n47_), .O(z13));
  nand3  g34(.a(new_n31_), .b(new_n35_), .c(new_n44_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n30_), .O(z14));
  aoi21  g36(.a(new_n56_), .b(x4), .c(x3), .O(z15));
endmodule


