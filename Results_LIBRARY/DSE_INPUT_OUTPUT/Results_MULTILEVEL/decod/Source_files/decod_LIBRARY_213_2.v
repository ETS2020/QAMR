// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  nand2  g06(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g07(.a(new_n29_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand4  g09(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n23_), .O(z04));
  nand2  g11(.a(new_n31_), .b(x0), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n22_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(z05));
  nand4  g14(.a(x3), .b(new_n28_), .c(new_n31_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z06));
  nand3  g16(.a(x4), .b(new_n22_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n31_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n31_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z09));
  nand4  g23(.a(x3), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z12));
  nand4  g25(.a(new_n22_), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n23_), .O(z13));
  nand4  g27(.a(x3), .b(new_n28_), .c(new_n31_), .d(new_n41_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z14));
  nand3  g29(.a(x4), .b(new_n22_), .c(new_n41_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n31_), .c(x2), .O(z15));
  zero   g31(.O(z02));
  zero   g32(.O(z10));
  inv1   g33(.a(new_n29_), .O(z11));
endmodule


