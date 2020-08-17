// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n34_, new_n36_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z01));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(x2), .O(z02));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x1), .c(x2), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z04));
  aoi21  g16(.a(new_n34_), .b(x2), .c(x1), .O(z05));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(x2), .O(new_n43_));
  oai21  g20(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(z08));
  oai21  g21(.a(new_n42_), .b(new_n30_), .c(new_n28_), .O(z09));
  nand4  g22(.a(x3), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n22_), .O(z10));
  nand4  g24(.a(new_n29_), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z11));
  nand4  g26(.a(x3), .b(x2), .c(new_n26_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z12));
  nand3  g28(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(x2), .c(x1), .O(z13));
  inv1   g30(.a(new_n28_), .O(z14));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  inv1   g33(.a(new_n28_), .O(z15));
endmodule


