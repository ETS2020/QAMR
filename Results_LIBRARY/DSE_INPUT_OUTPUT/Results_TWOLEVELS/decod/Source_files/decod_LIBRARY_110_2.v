// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n48_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand2  g07(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  inv1   g09(.a(x4), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z04));
  nand4  g12(.a(new_n29_), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n32_), .O(z05));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n26_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z06));
  aoi21  g17(.a(new_n27_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g21(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(z12));
  aoi21  g26(.a(new_n42_), .b(new_n22_), .c(x3), .O(z13));
  oai21  g27(.a(new_n47_), .b(new_n38_), .c(new_n30_), .O(z14));
  nand4  g28(.a(new_n29_), .b(new_n26_), .c(new_n22_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n32_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z11));
  inv1   g32(.a(new_n30_), .O(z09));
endmodule


