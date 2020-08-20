// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n41_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(new_n25_), .O(z02));
  nand4  g10(.a(new_n26_), .b(new_n29_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z03));
  inv1   g12(.a(x0), .O(new_n34_));
  nand2  g13(.a(x1), .b(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n25_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(z04));
  oai21  g17(.a(new_n36_), .b(new_n27_), .c(new_n35_), .O(z05));
  oai21  g18(.a(new_n36_), .b(new_n30_), .c(new_n35_), .O(z06));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(z07));
  inv1   g21(.a(new_n35_), .O(z08));
  aoi21  g22(.a(new_n37_), .b(new_n25_), .c(x0), .O(z12));
  aoi21  g23(.a(new_n27_), .b(new_n25_), .c(x0), .O(z13));
  aoi21  g24(.a(new_n30_), .b(new_n25_), .c(x0), .O(z14));
  aoi21  g25(.a(new_n41_), .b(new_n25_), .c(x0), .O(z15));
  zero   g26(.O(z11));
  inv1   g27(.a(new_n35_), .O(z09));
  inv1   g28(.a(new_n35_), .O(z10));
endmodule


