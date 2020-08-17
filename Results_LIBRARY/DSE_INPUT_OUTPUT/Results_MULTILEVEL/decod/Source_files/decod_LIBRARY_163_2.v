// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(z02));
  inv1   g08(.a(x1), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g11(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z04));
  nand3  g12(.a(x4), .b(new_n22_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n31_), .c(x2), .O(z06));
  nand3  g16(.a(x4), .b(new_n22_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n31_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n31_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z09));
  nand2  g23(.a(new_n31_), .b(new_n41_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n33_), .c(new_n28_), .O(z12));
  oai21  g25(.a(new_n47_), .b(new_n35_), .c(new_n28_), .O(z13));
  aoi21  g26(.a(new_n42_), .b(new_n31_), .c(x2), .O(z14));
  nand4  g27(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(new_n41_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z11));
  inv1   g31(.a(new_n28_), .O(z10));
endmodule


