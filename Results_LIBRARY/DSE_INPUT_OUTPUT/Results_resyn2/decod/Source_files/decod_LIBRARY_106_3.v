// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n32_, new_n33_,
    new_n37_, new_n38_, new_n41_, new_n44_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(new_n23_), .b(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  nor3   g06(.a(new_n26_), .b(new_n23_), .c(x2), .O(z02));
  nand2  g07(.a(new_n23_), .b(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n26_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z05));
  aoi21  g12(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z06));
  nor2   g13(.a(new_n33_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n23_), .c(new_n22_), .O(z09));
  aoi21  g17(.a(new_n38_), .b(new_n22_), .c(new_n23_), .O(z10));
  xor2a  g18(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g19(.a(new_n38_), .b(new_n22_), .c(new_n41_), .O(z11));
  nand3  g20(.a(x4), .b(new_n32_), .c(new_n37_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n23_), .c(new_n22_), .O(z13));
  aoi21  g22(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z14));
  nor2   g23(.a(new_n44_), .b(new_n29_), .O(z15));
  zero   g24(.O(z04));
  zero   g25(.O(z12));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z08));
endmodule


