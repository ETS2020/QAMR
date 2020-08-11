// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n41_,
    new_n44_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n58_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x4), .b(x3), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(z01));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n31_), .O(z02));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n31_), .O(z03));
  inv1   g15(.a(x1), .O(new_n37_));
  nand3  g16(.a(x2), .b(new_n37_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z04));
  nor2   g18(.a(new_n38_), .b(new_n29_), .O(z05));
  nand2  g19(.a(new_n37_), .b(x0), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n33_), .c(new_n24_), .O(z06));
  oai21  g21(.a(new_n41_), .b(new_n35_), .c(new_n24_), .O(z07));
  nand3  g22(.a(x2), .b(x1), .c(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n25_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n29_), .O(z09));
  nand2  g25(.a(x1), .b(new_n22_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n33_), .O(z10));
  nand3  g27(.a(new_n28_), .b(new_n32_), .c(x1), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(x0), .O(z11));
  nand3  g29(.a(x3), .b(x2), .c(new_n37_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(x0), .O(z12));
  nand2  g31(.a(x2), .b(new_n37_), .O(new_n53_));
  nand3  g32(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n53_), .O(z13));
  nand3  g34(.a(x3), .b(new_n32_), .c(new_n37_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x0), .O(z14));
  nand3  g36(.a(new_n28_), .b(new_n32_), .c(new_n37_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(x0), .O(z15));
endmodule


