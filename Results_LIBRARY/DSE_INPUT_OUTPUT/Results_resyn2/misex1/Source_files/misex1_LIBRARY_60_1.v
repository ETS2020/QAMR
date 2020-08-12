// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(x2), .b(x0), .O(new_n19_));
  aoi22  g04(.a(new_n19_), .b(x3), .c(x2), .d(new_n18_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n17_), .c(new_n20_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x5), .b(x2), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n21_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n21_), .b(x2), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(x1), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n16_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n25_), .c(new_n21_), .d(new_n18_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x0), .O(z2));
  nand2  g23(.a(x7), .b(x4), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n24_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n24_), .O(new_n43_));
  nand3  g28(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z3));
  nand2  g32(.a(new_n34_), .b(new_n24_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n44_), .c(new_n30_), .O(z4));
  nand2  g34(.a(new_n19_), .b(x3), .O(new_n50_));
  nand2  g35(.a(new_n43_), .b(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n28_), .b(new_n24_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z5));
  nand2  g39(.a(new_n33_), .b(new_n21_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n24_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n46_), .c(new_n30_), .O(z6));
endmodule


