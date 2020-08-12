// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  nor2   g05(.a(x7), .b(x4), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nor2   g09(.a(x1), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n26_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(x2), .O(new_n33_));
  aoi21  g18(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z1));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n19_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n29_), .O(z2));
  nor2   g28(.a(new_n19_), .b(x0), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(z3));
  nand2  g34(.a(new_n17_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n27_), .b(new_n16_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(new_n17_), .b(x2), .c(x0), .O(new_n53_));
  nand3  g38(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  aoi21  g41(.a(new_n50_), .b(new_n27_), .c(new_n16_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  aoi21  g45(.a(new_n53_), .b(new_n31_), .c(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  inv1   g47(.a(new_n33_), .O(new_n63_));
  oai21  g48(.a(new_n57_), .b(new_n63_), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n17_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n44_), .c(new_n21_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


