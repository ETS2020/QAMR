// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_, new_n50_;
  inv1   g00(.a(x3), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(z03));
  nand3  g07(.a(x4), .b(new_n23_), .c(x2), .O(new_n32_));
  inv1   g08(.a(x1), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n32_), .O(z05));
  nand3  g11(.a(new_n28_), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n23_), .c(new_n24_), .O(z07));
  inv1   g13(.a(x0), .O(new_n40_));
  nand2  g14(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n32_), .O(z09));
  nand3  g16(.a(new_n28_), .b(x1), .c(new_n40_), .O(new_n44_));
  aoi21  g17(.a(new_n44_), .b(new_n23_), .c(new_n24_), .O(z11));
  nand3  g18(.a(x2), .b(new_n33_), .c(new_n40_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z13));
  nor2   g20(.a(new_n24_), .b(new_n23_), .O(z14));
  nand3  g21(.a(new_n28_), .b(new_n33_), .c(new_n40_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z02));
  zero   g25(.O(z04));
  zero   g26(.O(z06));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  zero   g29(.O(z12));
endmodule


