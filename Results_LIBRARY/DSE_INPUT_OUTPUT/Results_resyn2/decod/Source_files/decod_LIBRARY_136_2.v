// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n41_, new_n42_, new_n47_,
    new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n25_), .O(z03));
  nand2  g12(.a(new_n22_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(z04));
  nor2   g15(.a(new_n34_), .b(new_n27_), .O(z05));
  nand3  g16(.a(x4), .b(x3), .c(new_n29_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n34_), .O(z06));
  nor2   g18(.a(new_n34_), .b(new_n32_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n35_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n27_), .O(z09));
  nor2   g23(.a(new_n42_), .b(new_n38_), .O(z10));
  nor2   g24(.a(new_n42_), .b(new_n32_), .O(z11));
  inv1   g25(.a(x4), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g27(.a(new_n22_), .b(new_n41_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n35_), .c(new_n48_), .O(z12));
  oai21  g29(.a(new_n49_), .b(new_n27_), .c(new_n48_), .O(z13));
  nor2   g30(.a(new_n49_), .b(new_n38_), .O(z14));
  nor2   g31(.a(new_n49_), .b(new_n32_), .O(z15));
endmodule


