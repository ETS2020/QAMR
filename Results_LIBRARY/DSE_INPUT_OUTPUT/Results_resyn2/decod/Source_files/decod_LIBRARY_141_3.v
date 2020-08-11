// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g07(.a(x0), .O(new_n32_));
  inv1   g08(.a(x1), .O(new_n33_));
  nand3  g09(.a(x4), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n24_), .c(new_n32_), .O(z05));
  nand2  g11(.a(new_n33_), .b(x0), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n29_), .O(z07));
  nand3  g13(.a(x4), .b(x2), .c(x1), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n32_), .c(new_n24_), .O(z08));
  nand2  g15(.a(new_n24_), .b(x2), .O(new_n41_));
  nand3  g16(.a(x4), .b(x1), .c(new_n32_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n41_), .O(z09));
  nand2  g18(.a(x3), .b(new_n28_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n42_), .O(z10));
  nand2  g20(.a(x1), .b(new_n32_), .O(new_n46_));
  nand2  g21(.a(x3), .b(x0), .O(new_n47_));
  oai21  g22(.a(new_n46_), .b(new_n29_), .c(new_n47_), .O(z11));
  aoi21  g23(.a(new_n34_), .b(new_n32_), .c(new_n24_), .O(z12));
  nand2  g24(.a(new_n33_), .b(new_n32_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n25_), .O(z13));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n33_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n32_), .c(new_n24_), .O(z14));
  oai21  g28(.a(new_n50_), .b(new_n29_), .c(new_n47_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z02));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
endmodule


