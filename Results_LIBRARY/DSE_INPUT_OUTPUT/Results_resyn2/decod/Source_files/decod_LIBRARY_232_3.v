// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand4  g02(.a(x4), .b(x3), .c(new_n25_), .d(x0), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x0), .O(new_n28_));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z03));
  nand2  g08(.a(x2), .b(x0), .O(new_n32_));
  inv1   g09(.a(new_n32_), .O(z04));
  nor2   g10(.a(new_n26_), .b(x1), .O(z06));
  nand3  g11(.a(x4), .b(new_n29_), .c(new_n24_), .O(new_n36_));
  nand2  g12(.a(new_n25_), .b(x0), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z07));
  nand2  g14(.a(x1), .b(new_n28_), .O(new_n39_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n39_), .O(z08));
  aoi21  g17(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n25_), .O(new_n43_));
  oai21  g19(.a(new_n39_), .b(new_n43_), .c(new_n32_), .O(z10));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n25_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n39_), .c(new_n32_), .O(z11));
  nand3  g22(.a(x4), .b(x3), .c(new_n24_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n28_), .c(new_n25_), .O(z12));
  aoi21  g24(.a(new_n36_), .b(new_n28_), .c(new_n25_), .O(z13));
  nand2  g25(.a(new_n24_), .b(new_n28_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n43_), .c(new_n32_), .O(z14));
  oai21  g27(.a(new_n50_), .b(new_n45_), .c(new_n32_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z05));
endmodule


