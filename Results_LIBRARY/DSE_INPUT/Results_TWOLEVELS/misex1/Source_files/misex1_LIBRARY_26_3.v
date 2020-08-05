// Benchmark "FAU" written by ABC on Thu Jun 25 17:13:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x4), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n19_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n18_), .b(x0), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x5), .O(new_n35_));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(x2), .c(new_n36_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(x3), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n33_), .O(z2));
  nand2  g25(.a(new_n24_), .b(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n16_), .b(x1), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(x7), .c(new_n42_), .O(new_n43_));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n18_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n43_), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n31_), .c(new_n47_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(new_n51_));
  oai21  g36(.a(new_n37_), .b(x3), .c(new_n28_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n17_), .c(new_n51_), .O(new_n53_));
  aoi21  g38(.a(new_n24_), .b(new_n16_), .c(x3), .O(new_n54_));
  oai22  g39(.a(new_n54_), .b(new_n18_), .c(new_n26_), .d(x2), .O(new_n55_));
  nand3  g40(.a(x4), .b(new_n16_), .c(x1), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n55_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n53_), .b(x1), .c(new_n58_), .O(z4));
  nor2   g44(.a(new_n28_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n51_), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  or2    g47(.a(new_n54_), .b(new_n18_), .O(new_n63_));
  nand3  g48(.a(new_n44_), .b(x2), .c(new_n17_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n51_), .c(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(x0), .c(new_n66_), .O(z6));
endmodule


