// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n46_,
    new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n22_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z04));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n26_), .c(new_n38_), .O(z05));
  nand4  g18(.a(x3), .b(new_n29_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z06));
  oai21  g20(.a(new_n36_), .b(new_n32_), .c(new_n38_), .O(z07));
  inv1   g21(.a(new_n38_), .O(z09));
  nand4  g22(.a(x3), .b(x2), .c(new_n22_), .d(new_n37_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n28_), .O(z12));
  aoi21  g24(.a(new_n26_), .b(new_n22_), .c(x0), .O(z13));
  nand4  g25(.a(x3), .b(new_n29_), .c(new_n22_), .d(new_n37_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n28_), .O(z14));
  aoi21  g27(.a(new_n32_), .b(new_n22_), .c(x0), .O(z15));
  zero   g28(.O(z08));
  zero   g29(.O(z11));
  inv1   g30(.a(new_n38_), .O(z10));
endmodule


