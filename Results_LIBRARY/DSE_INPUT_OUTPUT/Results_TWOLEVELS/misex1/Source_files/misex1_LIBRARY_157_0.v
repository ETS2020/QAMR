// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n22_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  oai22  g09(.a(new_n24_), .b(x1), .c(x3), .d(x2), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(x6), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x3), .c(new_n17_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(x1), .c(new_n28_), .d(x0), .O(z1));
  nand3  g16(.a(x3), .b(new_n19_), .c(x0), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n16_), .c(x2), .d(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x6), .c(new_n26_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(x1), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand3  g28(.a(x6), .b(new_n33_), .c(new_n16_), .O(new_n44_));
  nor3   g29(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nor2   g31(.a(new_n17_), .b(x3), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(x2), .c(new_n26_), .d(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g36(.a(x2), .b(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor3   g38(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  aoi21  g39(.a(new_n53_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n16_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n18_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(new_n17_), .c(new_n57_), .O(z4));
  nand2  g43(.a(new_n33_), .b(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x2), .c(new_n18_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n51_), .c(x1), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n54_), .c(x6), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n57_), .O(z5));
  nand2  g48(.a(new_n51_), .b(new_n34_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x6), .c(new_n26_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


