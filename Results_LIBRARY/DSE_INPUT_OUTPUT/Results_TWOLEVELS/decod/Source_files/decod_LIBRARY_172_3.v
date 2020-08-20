// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n40_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  aoi21  g08(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(z05));
  nand2  g09(.a(x2), .b(x1), .O(new_n33_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n34_));
  nand3  g11(.a(x4), .b(x3), .c(new_n25_), .O(new_n35_));
  oai21  g12(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z06));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(z07));
  inv1   g15(.a(new_n33_), .O(z08));
  inv1   g16(.a(x4), .O(new_n40_));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(x3), .b(new_n25_), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n40_), .O(z10));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n25_), .c(new_n24_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n24_), .d(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n40_), .O(z12));
  nand4  g24(.a(new_n28_), .b(x2), .c(new_n24_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n40_), .O(z13));
  nand2  g26(.a(new_n24_), .b(new_n41_), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n35_), .c(new_n33_), .O(z14));
  oai21  g28(.a(new_n50_), .b(new_n37_), .c(new_n33_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  inv1   g31(.a(new_n33_), .O(z09));
endmodule


