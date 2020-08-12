// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n25_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n22_), .c(x2), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n29_), .c(new_n28_), .d(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  or2    g19(.a(new_n29_), .b(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(z1));
  nand2  g21(.a(x1), .b(new_n16_), .O(new_n37_));
  oai21  g22(.a(new_n21_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x3), .O(new_n39_));
  oai21  g24(.a(x5), .b(new_n25_), .c(new_n28_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n22_), .c(new_n20_), .d(new_n16_), .O(new_n41_));
  oai21  g26(.a(x2), .b(x0), .c(x4), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z2));
  inv1   g29(.a(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x4), .c(new_n25_), .O(new_n46_));
  nor2   g31(.a(new_n30_), .b(x0), .O(new_n47_));
  nor2   g32(.a(x3), .b(new_n25_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(new_n37_), .O(z3));
  inv1   g35(.a(new_n31_), .O(new_n51_));
  aoi21  g36(.a(new_n29_), .b(new_n23_), .c(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n48_), .b(x1), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n29_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n43_), .O(z4));
  nand3  g41(.a(x5), .b(x2), .c(new_n16_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n52_), .c(new_n20_), .O(new_n59_));
  inv1   g44(.a(x4), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  oai21  g46(.a(new_n27_), .b(x3), .c(new_n25_), .O(new_n62_));
  nor2   g47(.a(new_n48_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(z5));
  nor2   g50(.a(new_n22_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n60_), .c(x1), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n53_), .O(z6));
endmodule


