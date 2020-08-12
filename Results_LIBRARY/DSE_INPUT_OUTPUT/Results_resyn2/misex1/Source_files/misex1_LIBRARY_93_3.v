// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  aoi21  g05(.a(x3), .b(new_n20_), .c(x2), .O(new_n21_));
  or2    g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g11(.a(new_n17_), .b(x1), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x4), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  aoi21  g19(.a(x6), .b(new_n17_), .c(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n20_), .c(x0), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z2));
  nor3   g25(.a(x5), .b(x3), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n25_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nor2   g30(.a(new_n30_), .b(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n21_), .c(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n30_), .b(x2), .c(x0), .O(new_n48_));
  nor2   g33(.a(new_n25_), .b(x1), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z4));
  oai22  g36(.a(new_n33_), .b(x1), .c(new_n30_), .d(new_n17_), .O(new_n52_));
  aoi21  g37(.a(new_n24_), .b(new_n17_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x0), .c(new_n39_), .O(z5));
  oai21  g39(.a(x4), .b(x2), .c(new_n30_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n42_), .c(new_n37_), .O(z6));
endmodule


