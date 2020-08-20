// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n54_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z03));
  nand3  g13(.a(x4), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n22_), .c(x1), .O(z05));
  nand4  g15(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n23_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(new_n22_), .O(z08));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n44_));
  nand3  g21(.a(x4), .b(new_n22_), .c(x2), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n44_), .c(new_n32_), .O(z09));
  nand4  g23(.a(x3), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z10));
  nand4  g25(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n23_), .O(z11));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(x1), .O(z13));
  inv1   g28(.a(new_n32_), .O(z14));
  nand3  g29(.a(x4), .b(new_n27_), .c(new_n41_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n22_), .c(x1), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
  zero   g33(.O(z12));
endmodule


