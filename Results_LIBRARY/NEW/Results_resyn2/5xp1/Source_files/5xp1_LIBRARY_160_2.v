// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n74_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  oai21  g07(.a(new_n22_), .b(x4), .c(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(z1));
  nand2  g16(.a(x3), .b(x0), .O(new_n34_));
  nand2  g17(.a(x5), .b(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n34_), .c(x6), .O(new_n38_));
  aoi21  g21(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(x1), .O(new_n40_));
  nand2  g23(.a(x6), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n27_), .b(new_n19_), .O(new_n42_));
  oai21  g25(.a(x3), .b(x0), .c(x2), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  nand3  g29(.a(new_n41_), .b(x5), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n37_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(z2));
  aoi21  g33(.a(new_n21_), .b(new_n30_), .c(new_n20_), .O(new_n51_));
  nand3  g34(.a(x6), .b(x3), .c(x2), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n28_), .b(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x1), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  xor2a  g42(.a(new_n59_), .b(x5), .O(z3));
  nor2   g43(.a(x6), .b(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(x3), .c(new_n20_), .O(new_n62_));
  nor2   g45(.a(new_n51_), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g47(.a(x6), .b(x1), .O(new_n65_));
  or2    g48(.a(new_n65_), .b(new_n43_), .O(new_n66_));
  nand3  g49(.a(new_n34_), .b(x6), .c(x1), .O(new_n67_));
  oai21  g50(.a(x3), .b(new_n20_), .c(new_n30_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n28_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z4));
  xor2a  g53(.a(x3), .b(x2), .O(z7));
  nand2  g54(.a(z7), .b(new_n55_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n19_), .c(z7), .d(new_n29_), .O(z5));
  nand2  g56(.a(x3), .b(new_n28_), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(new_n20_), .O(z6));
  inv1   g58(.a(x3), .O(z8));
  nor2   g59(.a(new_n27_), .b(new_n18_), .O(z9));
endmodule


