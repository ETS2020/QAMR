// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n41_, new_n44_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(x3), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  aoi21  g10(.a(new_n30_), .b(x4), .c(x3), .O(z03));
  nand2  g11(.a(new_n23_), .b(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n24_), .O(z04));
  inv1   g13(.a(x3), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n35_), .c(x2), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n33_), .O(z05));
  nand3  g16(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(z06));
  aoi21  g18(.a(new_n38_), .b(x4), .c(x3), .O(z07));
  nand2  g19(.a(x1), .b(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n24_), .O(z08));
  nor2   g21(.a(new_n41_), .b(new_n36_), .O(z09));
  nand3  g22(.a(new_n29_), .b(x1), .c(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z10));
  aoi21  g24(.a(new_n44_), .b(x4), .c(x3), .O(z11));
  nor3   g25(.a(new_n24_), .b(x1), .c(x0), .O(z12));
  nand3  g26(.a(x2), .b(new_n23_), .c(new_n22_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(x3), .O(z13));
  nand3  g28(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(new_n50_));
  xor2a  g29(.a(x4), .b(x3), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(x4), .c(new_n51_), .O(z14));
  aoi21  g31(.a(new_n50_), .b(x4), .c(x3), .O(z15));
endmodule


