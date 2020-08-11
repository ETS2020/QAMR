// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n46_, new_n48_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g09(.a(new_n27_), .O(z02));
  aoi21  g10(.a(new_n23_), .b(new_n28_), .c(x2), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x2), .c(new_n28_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n29_), .O(z05));
  nand2  g16(.a(new_n28_), .b(new_n26_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n34_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n22_), .O(z08));
  nand2  g21(.a(x1), .b(new_n40_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n29_), .c(new_n27_), .O(z09));
  nor2   g23(.a(new_n41_), .b(new_n38_), .O(z11));
  nand3  g24(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n22_), .O(z12));
  nand2  g26(.a(new_n28_), .b(x2), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(new_n48_), .c(new_n27_), .O(z13));
  aoi21  g28(.a(new_n46_), .b(new_n28_), .c(x2), .O(z15));
  inv1   g29(.a(new_n27_), .O(z06));
  inv1   g30(.a(new_n27_), .O(z10));
  inv1   g31(.a(new_n27_), .O(z14));
endmodule


