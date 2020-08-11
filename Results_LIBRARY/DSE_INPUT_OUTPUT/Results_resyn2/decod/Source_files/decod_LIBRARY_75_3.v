// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n24_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n25_));
  nor3   g02(.a(new_n25_), .b(x2), .c(new_n24_), .O(z02));
  inv1   g03(.a(x2), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(z03));
  aoi21  g07(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(z04));
  nand2  g08(.a(new_n24_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(new_n28_), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z05));
  nor3   g11(.a(new_n25_), .b(x2), .c(x1), .O(z06));
  nand2  g12(.a(x2), .b(x1), .O(new_n36_));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n27_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n32_), .c(new_n36_), .O(z07));
  nand3  g15(.a(x4), .b(x3), .c(new_n27_), .O(new_n41_));
  inv1   g16(.a(x0), .O(new_n42_));
  nand2  g17(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n41_), .O(z10));
  nand3  g19(.a(x4), .b(new_n28_), .c(new_n42_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n27_), .c(new_n24_), .O(z11));
  nand3  g21(.a(x4), .b(x3), .c(new_n42_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n24_), .c(new_n27_), .O(z12));
  aoi21  g23(.a(new_n45_), .b(new_n24_), .c(new_n27_), .O(z13));
  nand2  g24(.a(new_n24_), .b(new_n42_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n41_), .c(new_n36_), .O(z14));
  oai21  g26(.a(new_n50_), .b(new_n37_), .c(new_n36_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
endmodule


