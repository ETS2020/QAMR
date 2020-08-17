// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n37_, new_n38_, new_n42_, new_n44_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x1), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z04));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z05));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z06));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z07));
  aoi21  g14(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z08));
  inv1   g15(.a(x4), .O(new_n37_));
  nand4  g16(.a(new_n28_), .b(x2), .c(x1), .d(new_n24_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z09));
  aoi21  g18(.a(new_n32_), .b(new_n24_), .c(new_n25_), .O(z10));
  aoi21  g19(.a(new_n34_), .b(new_n24_), .c(new_n25_), .O(z11));
  nand2  g20(.a(new_n25_), .b(new_n24_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n26_), .c(new_n22_), .O(z12));
  nand4  g22(.a(new_n28_), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n37_), .O(z13));
  oai21  g24(.a(new_n42_), .b(new_n32_), .c(new_n22_), .O(z14));
  nand4  g25(.a(new_n28_), .b(new_n31_), .c(new_n25_), .d(new_n24_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n37_), .O(z15));
  inv1   g27(.a(new_n22_), .O(z01));
  inv1   g28(.a(new_n22_), .O(z02));
  inv1   g29(.a(new_n22_), .O(z03));
endmodule


