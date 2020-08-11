// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n41_, new_n44_, new_n46_, new_n48_;
  inv1   g00(.a(x0), .O(new_n25_));
  inv1   g01(.a(x1), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(z03));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor3   g04(.a(new_n28_), .b(x1), .c(new_n25_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand3  g06(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n26_), .c(new_n25_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(new_n26_), .c(x0), .O(new_n34_));
  nand2  g10(.a(x4), .b(x3), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(z06));
  nand2  g12(.a(x4), .b(new_n30_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n34_), .O(z07));
  aoi21  g14(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(z08));
  aoi21  g15(.a(new_n31_), .b(new_n25_), .c(new_n26_), .O(z09));
  nand3  g16(.a(new_n33_), .b(x1), .c(new_n25_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n35_), .O(z10));
  nor2   g18(.a(new_n41_), .b(new_n37_), .O(z11));
  xor2a  g19(.a(x1), .b(x0), .O(new_n44_));
  aoi21  g20(.a(new_n28_), .b(new_n25_), .c(new_n44_), .O(z12));
  nand2  g21(.a(new_n26_), .b(new_n25_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n31_), .O(z13));
  nand3  g23(.a(new_n33_), .b(new_n26_), .c(new_n25_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n35_), .O(z14));
  nor2   g25(.a(new_n48_), .b(new_n37_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
endmodule


