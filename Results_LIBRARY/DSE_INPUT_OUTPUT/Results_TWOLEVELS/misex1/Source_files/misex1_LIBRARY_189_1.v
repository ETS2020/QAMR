// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n28_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n28_), .c(x3), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n18_), .c(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n35_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n28_), .c(x1), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(x2), .b(new_n18_), .c(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z3));
  nand2  g37(.a(new_n19_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n33_), .c(new_n16_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n28_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  aoi21  g41(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n16_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z4));
  nor2   g44(.a(new_n27_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n54_), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x0), .O(new_n64_));
  nand3  g49(.a(new_n45_), .b(x2), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n19_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(z6));
endmodule


