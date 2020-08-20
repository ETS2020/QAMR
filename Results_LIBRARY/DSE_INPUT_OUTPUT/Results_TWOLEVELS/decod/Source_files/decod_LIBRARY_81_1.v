// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n46_, new_n51_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x0), .O(new_n28_));
  nand2  g07(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z02));
  inv1   g11(.a(x4), .O(new_n33_));
  nand4  g12(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(new_n22_), .O(z04));
  nand4  g17(.a(new_n25_), .b(x2), .c(new_n36_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n33_), .O(z05));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n31_), .c(new_n29_), .O(z06));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n22_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n41_), .c(new_n29_), .O(z07));
  inv1   g23(.a(new_n29_), .O(z08));
  nand4  g24(.a(x3), .b(new_n22_), .c(x1), .d(new_n28_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n33_), .O(z10));
  aoi21  g26(.a(new_n26_), .b(new_n22_), .c(x0), .O(z11));
  aoi21  g27(.a(new_n37_), .b(new_n22_), .c(x0), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n22_), .c(new_n36_), .d(new_n28_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n33_), .O(z15));
  zero   g30(.O(z13));
  inv1   g31(.a(new_n29_), .O(z09));
  inv1   g32(.a(new_n29_), .O(z12));
endmodule


