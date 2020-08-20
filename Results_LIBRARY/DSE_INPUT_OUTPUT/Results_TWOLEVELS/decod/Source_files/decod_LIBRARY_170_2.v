// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n25_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z04));
  nand2  g15(.a(x1), .b(new_n25_), .O(new_n38_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(z08));
  nand4  g18(.a(new_n26_), .b(x2), .c(x1), .d(new_n25_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n22_), .O(z09));
  nand4  g20(.a(x3), .b(new_n29_), .c(x1), .d(new_n25_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z10));
  oai21  g22(.a(new_n38_), .b(new_n32_), .c(new_n35_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n34_), .d(new_n25_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n22_), .O(z12));
  aoi21  g25(.a(new_n27_), .b(new_n25_), .c(x1), .O(z13));
  nand4  g26(.a(x3), .b(new_n29_), .c(new_n34_), .d(new_n25_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z14));
  nand4  g28(.a(new_n26_), .b(new_n29_), .c(new_n34_), .d(new_n25_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n22_), .O(z15));
  zero   g30(.O(z07));
  inv1   g31(.a(new_n35_), .O(z05));
  inv1   g32(.a(new_n35_), .O(z06));
endmodule


