// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n20_), .O(z0));
  nand2  g09(.a(x2), .b(x0), .O(new_n25_));
  nor2   g10(.a(x2), .b(x0), .O(new_n26_));
  nor3   g11(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  nor2   g15(.a(new_n17_), .b(x3), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x2), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n36_), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x1), .O(new_n39_));
  nor2   g24(.a(new_n16_), .b(x2), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n22_), .c(new_n31_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(x0), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n36_), .c(x1), .d(new_n21_), .O(new_n44_));
  nand3  g29(.a(new_n16_), .b(x2), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nand3  g33(.a(new_n40_), .b(new_n19_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  nand2  g35(.a(new_n40_), .b(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n17_), .b(new_n36_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n16_), .c(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n36_), .c(x0), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n54_), .O(z4));
  oai21  g45(.a(new_n58_), .b(new_n40_), .c(new_n22_), .O(new_n61_));
  oai21  g46(.a(new_n30_), .b(x2), .c(new_n53_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nor2   g48(.a(x3), .b(new_n36_), .O(new_n64_));
  oai21  g49(.a(new_n56_), .b(new_n64_), .c(new_n18_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n16_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n19_), .c(new_n31_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


