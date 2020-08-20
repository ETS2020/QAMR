// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai22  g08(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(new_n16_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nor2   g14(.a(x4), .b(new_n22_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x7), .c(new_n18_), .d(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n18_), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n22_), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(x4), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x2), .c(new_n22_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x7), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  nand4  g32(.a(x7), .b(new_n42_), .c(new_n18_), .d(x1), .O(new_n48_));
  oai21  g33(.a(new_n39_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand3  g35(.a(x2), .b(new_n16_), .c(x0), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(x3), .O(z3));
  aoi21  g37(.a(new_n35_), .b(new_n23_), .c(new_n25_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n18_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n22_), .b(x2), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(x7), .c(x1), .d(new_n25_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  aoi21  g43(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n53_), .c(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z5));
  nand3  g46(.a(new_n19_), .b(new_n38_), .c(new_n22_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n53_), .c(new_n16_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n22_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(x7), .c(x1), .d(new_n25_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


