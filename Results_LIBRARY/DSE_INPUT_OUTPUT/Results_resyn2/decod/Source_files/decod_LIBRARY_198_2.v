// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n47_,
    new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g08(.a(x1), .O(new_n32_));
  nand2  g09(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n23_), .c(new_n31_), .O(z04));
  oai21  g11(.a(new_n33_), .b(new_n26_), .c(new_n31_), .O(z05));
  nand2  g12(.a(x4), .b(x3), .O(new_n36_));
  nand3  g13(.a(new_n30_), .b(new_n32_), .c(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z06));
  nand2  g15(.a(x4), .b(new_n25_), .O(new_n39_));
  nor2   g16(.a(new_n37_), .b(new_n39_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n23_), .O(z08));
  nor2   g20(.a(new_n42_), .b(new_n26_), .O(z09));
  inv1   g21(.a(new_n31_), .O(z10));
  nand2  g22(.a(new_n32_), .b(new_n41_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n23_), .O(z12));
  nor2   g24(.a(new_n47_), .b(new_n26_), .O(z13));
  nand3  g25(.a(x4), .b(x3), .c(new_n41_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n32_), .c(x2), .O(z14));
  nand3  g27(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n32_), .c(x2), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  zero   g31(.O(z11));
endmodule


