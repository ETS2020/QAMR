// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n19_));
  oai22  g04(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x6), .b(x1), .O(new_n22_));
  nor3   g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n27_), .O(new_n28_));
  or2    g13(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(x4), .b(new_n27_), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n17_), .c(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z2));
  nand2  g22(.a(x7), .b(x4), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n27_), .c(x1), .O(new_n39_));
  nand3  g24(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g27(.a(x2), .b(new_n16_), .c(x0), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x3), .O(z3));
  aoi21  g29(.a(new_n28_), .b(new_n19_), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(new_n33_), .b(x3), .c(new_n24_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n21_), .c(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n23_), .b(new_n21_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x1), .c(new_n48_), .O(z4));
  nor2   g34(.a(new_n24_), .b(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n45_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z5));
  nand4  g37(.a(new_n31_), .b(new_n17_), .c(x2), .d(new_n21_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n45_), .c(new_n16_), .O(new_n55_));
  nor2   g40(.a(x4), .b(x3), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n27_), .c(x1), .d(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z6));
endmodule


