// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n24_), .c(new_n23_), .O(z03));
  aoi21  g07(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z04));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(new_n24_), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z05));
  aoi21  g11(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand2  g12(.a(x3), .b(x1), .O(new_n36_));
  nand3  g13(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n32_), .c(new_n36_), .O(z07));
  inv1   g15(.a(x0), .O(new_n40_));
  nand2  g16(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n33_), .O(z09));
  inv1   g18(.a(new_n36_), .O(z10));
  nand3  g19(.a(x4), .b(new_n28_), .c(new_n40_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n24_), .c(new_n23_), .O(z11));
  nand2  g21(.a(new_n23_), .b(new_n40_), .O(new_n46_));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n46_), .O(z12));
  nor2   g24(.a(new_n46_), .b(new_n33_), .O(z13));
  aoi21  g25(.a(new_n44_), .b(new_n23_), .c(new_n24_), .O(z14));
  oai21  g26(.a(new_n46_), .b(new_n37_), .c(new_n36_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z02));
  zero   g29(.O(z08));
endmodule


