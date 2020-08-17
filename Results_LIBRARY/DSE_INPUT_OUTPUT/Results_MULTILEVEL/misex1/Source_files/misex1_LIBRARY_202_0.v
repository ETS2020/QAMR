// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x6), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(new_n24_), .b(new_n19_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n23_), .c(new_n18_), .d(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z1));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n38_));
  nand4  g23(.a(x6), .b(x3), .c(new_n23_), .d(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  nand2  g27(.a(x3), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x1), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(x6), .c(new_n23_), .d(x1), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n16_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x0), .c(new_n50_), .O(z3));
  nand2  g36(.a(new_n19_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n18_), .c(new_n24_), .O(new_n55_));
  inv1   g40(.a(new_n43_), .O(new_n56_));
  aoi21  g41(.a(new_n55_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x0), .c(new_n54_), .O(z4));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nor2   g48(.a(x4), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n63_), .c(new_n25_), .O(z5));
  nand2  g54(.a(new_n37_), .b(x2), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n19_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n16_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(z6));
endmodule


