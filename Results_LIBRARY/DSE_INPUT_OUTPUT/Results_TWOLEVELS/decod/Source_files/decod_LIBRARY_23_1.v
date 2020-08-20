// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n44_, new_n45_, new_n47_,
    new_n49_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x1), .O(new_n27_));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(new_n27_), .O(z02));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(new_n27_), .O(z03));
  nand4  g11(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g13(.a(new_n22_), .b(x2), .c(new_n27_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z05));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z06));
  nand4  g17(.a(new_n22_), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z07));
  nor2   g19(.a(new_n27_), .b(x0), .O(z09));
  inv1   g20(.a(x0), .O(new_n44_));
  nand4  g21(.a(x3), .b(x2), .c(new_n27_), .d(new_n44_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z12));
  nand4  g23(.a(new_n22_), .b(x2), .c(new_n27_), .d(new_n44_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z13));
  nand4  g25(.a(x3), .b(new_n28_), .c(new_n27_), .d(new_n44_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n23_), .O(z14));
  nand4  g27(.a(new_n22_), .b(new_n28_), .c(new_n27_), .d(new_n44_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z15));
  zero   g29(.O(z08));
  zero   g30(.O(z11));
  nor2   g31(.a(new_n27_), .b(x0), .O(z10));
endmodule


