// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n49_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(x3), .c(new_n22_), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(z02));
  nor3   g08(.a(new_n25_), .b(x3), .c(x2), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n23_), .c(x2), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z05));
  nand2  g13(.a(x4), .b(x3), .O(new_n35_));
  nand3  g14(.a(new_n22_), .b(new_n31_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z06));
  nand2  g16(.a(x4), .b(new_n23_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n23_), .c(new_n22_), .O(z09));
  aoi21  g21(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z10));
  xor2a  g22(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g23(.a(new_n41_), .b(new_n22_), .c(new_n44_), .O(z11));
  nand2  g24(.a(new_n31_), .b(new_n40_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n33_), .O(z13));
  nor2   g26(.a(new_n46_), .b(new_n28_), .O(z14));
  nand3  g27(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n46_), .O(z15));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g31(.a(new_n23_), .b(new_n22_), .O(z12));
endmodule


