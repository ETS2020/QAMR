// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n17_), .c(x6), .d(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(x2), .O(new_n29_));
  nor2   g14(.a(x6), .b(new_n23_), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(x5), .b(new_n23_), .c(x6), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x1), .O(new_n37_));
  nor2   g22(.a(x1), .b(new_n18_), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n23_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(new_n41_));
  oai21  g26(.a(new_n37_), .b(x0), .c(new_n41_), .O(z2));
  nand3  g27(.a(x6), .b(new_n19_), .c(x2), .O(new_n43_));
  inv1   g28(.a(x5), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n16_), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  aoi21  g31(.a(new_n33_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nor2   g32(.a(new_n16_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n43_), .O(z3));
  nand2  g35(.a(new_n43_), .b(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n16_), .c(x2), .O(new_n53_));
  nand3  g38(.a(x6), .b(x3), .c(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n52_), .O(z4));
  aoi21  g42(.a(new_n43_), .b(new_n39_), .c(new_n18_), .O(new_n58_));
  nand4  g43(.a(x6), .b(x5), .c(x2), .d(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(new_n55_), .b(new_n29_), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g48(.a(new_n19_), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n25_), .c(new_n16_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n48_), .c(new_n30_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


