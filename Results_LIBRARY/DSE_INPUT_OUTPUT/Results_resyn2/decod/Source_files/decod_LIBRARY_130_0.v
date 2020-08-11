// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n56_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand3  g09(.a(x3), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(x2), .O(z02));
  nand3  g11(.a(new_n28_), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x4), .c(x2), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(z04));
  oai21  g16(.a(new_n36_), .b(new_n29_), .c(new_n24_), .O(z05));
  nand3  g17(.a(x3), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x2), .O(z06));
  nand3  g19(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n36_), .O(z07));
  nand2  g21(.a(x3), .b(x2), .O(new_n43_));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x4), .b(x1), .c(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n43_), .O(z08));
  nand2  g25(.a(x1), .b(new_n44_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n29_), .c(new_n24_), .O(z09));
  nand2  g27(.a(x3), .b(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n45_), .O(z10));
  nand3  g29(.a(new_n28_), .b(x1), .c(new_n44_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(x2), .O(z11));
  nand2  g31(.a(new_n35_), .b(new_n44_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n26_), .c(new_n24_), .O(z12));
  nor2   g33(.a(new_n53_), .b(new_n29_), .O(z13));
  nand3  g34(.a(x3), .b(new_n35_), .c(new_n44_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x2), .O(z14));
  nor2   g36(.a(new_n53_), .b(new_n41_), .O(z15));
endmodule


