// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  and2   g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nor2   g13(.a(new_n16_), .b(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n20_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n20_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n21_), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(x1), .c(new_n29_), .d(new_n27_), .O(new_n38_));
  oai21  g23(.a(new_n33_), .b(new_n25_), .c(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z2));
  nor2   g25(.a(new_n20_), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n25_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n18_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x2), .c(new_n45_), .O(z3));
  aoi21  g31(.a(x3), .b(new_n20_), .c(new_n17_), .O(new_n47_));
  nor2   g32(.a(new_n21_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n21_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x6), .b(x3), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n50_), .b(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n49_), .O(z4));
  aoi21  g40(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n18_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n49_), .O(z5));
  nand2  g45(.a(new_n28_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n21_), .b(new_n16_), .O(new_n62_));
  nor2   g47(.a(new_n48_), .b(x1), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n25_), .b(new_n16_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n21_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z6));
endmodule


