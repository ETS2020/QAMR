// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x6), .O(new_n21_));
  oai21  g05(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  aoi21  g06(.a(new_n22_), .b(new_n17_), .c(new_n19_), .O(new_n23_));
  nand2  g07(.a(new_n20_), .b(x0), .O(new_n24_));
  nand2  g08(.a(x3), .b(new_n17_), .O(new_n25_));
  or2    g09(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g10(.a(new_n23_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g11(.a(x0), .O(new_n28_));
  inv1   g12(.a(x3), .O(new_n29_));
  nand2  g13(.a(x4), .b(new_n17_), .O(new_n30_));
  aoi21  g14(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(new_n31_));
  nand2  g15(.a(x5), .b(x2), .O(new_n32_));
  nand3  g16(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  aoi21  g17(.a(x6), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n26_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g21(.a(new_n37_), .b(new_n17_), .c(x1), .O(new_n38_));
  inv1   g22(.a(x5), .O(new_n39_));
  nand4  g23(.a(new_n39_), .b(new_n29_), .c(x2), .d(new_n20_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  nand2  g26(.a(new_n29_), .b(x2), .O(new_n43_));
  oai21  g27(.a(new_n43_), .b(new_n24_), .c(new_n42_), .O(z3));
  aoi21  g28(.a(new_n43_), .b(new_n25_), .c(new_n28_), .O(new_n46_));
  nor2   g29(.a(new_n18_), .b(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  nand3  g31(.a(new_n43_), .b(new_n22_), .c(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(z5));
  nand3  g33(.a(new_n39_), .b(new_n29_), .c(x2), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n46_), .b(new_n52_), .c(new_n20_), .O(new_n53_));
  oai21  g36(.a(x4), .b(x2), .c(new_n29_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x1), .c(new_n28_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
  zero   g39(.O(z0));
  zero   g40(.O(z4));
endmodule


