// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(x2), .O(z02));
  nand3  g07(.a(x4), .b(new_n22_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(x2), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n23_), .O(z04));
  aoi21  g12(.a(new_n29_), .b(x2), .c(x1), .O(z05));
  inv1   g13(.a(x2), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z06));
  inv1   g16(.a(x0), .O(new_n39_));
  nand2  g17(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  oai21  g19(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z08));
  nand3  g20(.a(x4), .b(new_n22_), .c(x2), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z09));
  nand4  g22(.a(x3), .b(new_n35_), .c(x1), .d(new_n39_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n23_), .O(z10));
  nand4  g24(.a(new_n22_), .b(new_n35_), .c(x1), .d(new_n39_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n23_), .O(z11));
  nand3  g26(.a(x4), .b(x3), .c(new_n39_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(x2), .c(x1), .O(z12));
  nand4  g28(.a(new_n22_), .b(x2), .c(new_n31_), .d(new_n39_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n23_), .O(z13));
  zero   g30(.O(z07));
  inv1   g31(.a(new_n36_), .O(z14));
  inv1   g32(.a(new_n36_), .O(z15));
endmodule


