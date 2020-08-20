// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n19_), .b(x8), .c(x7), .O(new_n23_));
  nand3  g06(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g09(.a(new_n19_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(x9), .b(x7), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n29_), .c(new_n23_), .O(z3));
  nand2  g18(.a(new_n19_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  aoi21  g20(.a(x9), .b(x8), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n18_), .c(new_n36_), .O(z4));
  nand4  g22(.a(x8), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(x6), .O(z5));
  nand2  g30(.a(x9), .b(new_n20_), .O(new_n48_));
  nand4  g31(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  oai21  g34(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n52_));
  nor2   g35(.a(x1), .b(x0), .O(new_n53_));
  nor2   g36(.a(new_n19_), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(z6));
endmodule


