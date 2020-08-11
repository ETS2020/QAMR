// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n22_), .c(x2), .O(z02));
  nand3  g08(.a(x4), .b(new_n25_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  inv1   g14(.a(x2), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(z06));
  inv1   g17(.a(x0), .O(new_n40_));
  nand2  g18(.a(x1), .b(new_n40_), .O(new_n41_));
  oai21  g19(.a(new_n41_), .b(new_n23_), .c(new_n37_), .O(z08));
  nor2   g20(.a(new_n41_), .b(new_n26_), .O(z09));
  nand3  g21(.a(x4), .b(x3), .c(new_n40_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x1), .c(x2), .O(z10));
  nand3  g23(.a(x4), .b(new_n25_), .c(new_n36_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n41_), .O(z11));
  nor3   g25(.a(new_n23_), .b(x1), .c(x0), .O(z12));
  nand3  g26(.a(x4), .b(new_n25_), .c(new_n40_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(x2), .c(x1), .O(z13));
  zero   g28(.O(z07));
  zero   g29(.O(z14));
  inv1   g30(.a(new_n37_), .O(z15));
endmodule


