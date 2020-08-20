// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x3), .c(new_n28_), .O(z02));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(x3), .c(new_n28_), .O(z04));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x3), .c(new_n28_), .O(z06));
  nand2  g15(.a(x1), .b(new_n28_), .O(new_n38_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(z08));
  nand4  g18(.a(new_n25_), .b(x2), .c(x1), .d(new_n28_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n22_), .O(z09));
  nand4  g20(.a(x3), .b(new_n29_), .c(x1), .d(new_n28_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z10));
  aoi21  g22(.a(new_n30_), .b(new_n28_), .c(x3), .O(z11));
  nand2  g23(.a(new_n33_), .b(new_n28_), .O(new_n46_));
  oai21  g24(.a(new_n46_), .b(new_n39_), .c(new_n26_), .O(z12));
  nand4  g25(.a(new_n25_), .b(x2), .c(new_n33_), .d(new_n28_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n22_), .O(z13));
  nand4  g27(.a(x3), .b(new_n29_), .c(new_n33_), .d(new_n28_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n22_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n29_), .c(new_n33_), .d(new_n28_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n22_), .O(z15));
  zero   g31(.O(z03));
  inv1   g32(.a(new_n26_), .O(z05));
  inv1   g33(.a(new_n26_), .O(z07));
endmodule


