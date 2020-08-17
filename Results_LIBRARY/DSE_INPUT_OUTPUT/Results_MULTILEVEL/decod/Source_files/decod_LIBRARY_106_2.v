// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand4  g13(.a(new_n25_), .b(x2), .c(new_n31_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z05));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n31_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z06));
  nand3  g17(.a(x4), .b(new_n28_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n31_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z08));
  nand4  g22(.a(x3), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n22_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z12));
  nand3  g26(.a(x4), .b(x2), .c(new_n41_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(new_n31_), .c(x3), .O(z13));
  nand2  g28(.a(new_n31_), .b(new_n41_), .O(new_n51_));
  nand3  g29(.a(x4), .b(x3), .c(new_n28_), .O(new_n52_));
  oai21  g30(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(z14));
  nand3  g31(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n54_));
  aoi21  g32(.a(new_n54_), .b(new_n31_), .c(x3), .O(z15));
  zero   g33(.O(z11));
  inv1   g34(.a(new_n26_), .O(z03));
  inv1   g35(.a(new_n26_), .O(z09));
endmodule


