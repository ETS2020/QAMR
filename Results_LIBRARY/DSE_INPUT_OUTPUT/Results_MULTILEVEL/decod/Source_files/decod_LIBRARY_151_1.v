// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n39_, new_n40_, new_n46_, new_n50_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(new_n22_), .O(z02));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(new_n22_), .O(z03));
  inv1   g11(.a(x0), .O(new_n33_));
  nand2  g12(.a(x1), .b(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n22_), .b(x0), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n23_), .c(new_n34_), .O(z04));
  oai21  g15(.a(new_n35_), .b(new_n26_), .c(new_n34_), .O(z05));
  oai21  g16(.a(new_n35_), .b(new_n29_), .c(new_n34_), .O(z06));
  inv1   g17(.a(x4), .O(new_n39_));
  nand4  g18(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(z07));
  inv1   g20(.a(new_n34_), .O(z08));
  nand4  g21(.a(x3), .b(x2), .c(new_n22_), .d(new_n33_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n39_), .O(z12));
  aoi21  g23(.a(new_n26_), .b(new_n22_), .c(x0), .O(z13));
  aoi21  g24(.a(new_n29_), .b(new_n22_), .c(x0), .O(z14));
  nand4  g25(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(new_n33_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n39_), .O(z15));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
endmodule


