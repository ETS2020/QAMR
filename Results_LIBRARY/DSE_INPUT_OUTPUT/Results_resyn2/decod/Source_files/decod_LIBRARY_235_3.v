// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n30_, new_n31_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z02));
  nor3   g05(.a(new_n25_), .b(x3), .c(x2), .O(z03));
  inv1   g06(.a(x1), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(new_n24_), .c(new_n23_), .O(z05));
  nand2  g09(.a(x3), .b(new_n23_), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n31_), .O(z06));
  nand2  g11(.a(new_n30_), .b(x0), .O(new_n35_));
  nand2  g12(.a(x3), .b(x2), .O(new_n36_));
  nand3  g13(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(z07));
  inv1   g15(.a(new_n36_), .O(z08));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  nand3  g18(.a(x4), .b(new_n24_), .c(x2), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z09));
  nand3  g20(.a(x4), .b(x3), .c(new_n23_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n41_), .O(z10));
  oai21  g22(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(z11));
  nand2  g23(.a(new_n30_), .b(new_n40_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n42_), .O(z13));
  nor2   g25(.a(new_n48_), .b(new_n44_), .O(z14));
  oai21  g26(.a(new_n48_), .b(new_n37_), .c(new_n36_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z04));
  zero   g29(.O(z12));
endmodule


