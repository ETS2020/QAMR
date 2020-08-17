// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z0));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n23_), .c(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n16_), .b(x3), .c(new_n22_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n28_), .c(new_n30_), .d(new_n22_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n20_), .O(new_n33_));
  nor2   g18(.a(new_n23_), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(x0), .c(new_n35_), .O(z1));
  nand2  g21(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n23_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  aoi21  g27(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n16_), .b(new_n28_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n23_), .c(new_n22_), .d(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n28_), .c(x1), .d(new_n20_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n20_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n23_), .c(x2), .d(new_n22_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n19_), .O(z3));
  nand2  g37(.a(new_n34_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n23_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n22_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n23_), .b(new_n28_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n19_), .O(z4));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n22_), .c(x0), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n23_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n20_), .O(new_n64_));
  and2   g49(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g50(.a(x5), .b(new_n22_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n23_), .c(new_n28_), .O(new_n67_));
  nor2   g52(.a(x6), .b(x1), .O(new_n68_));
  nor3   g53(.a(new_n68_), .b(x3), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n65_), .c(new_n19_), .O(z5));
  nand2  g56(.a(new_n61_), .b(x0), .O(new_n72_));
  nand3  g57(.a(new_n29_), .b(new_n23_), .c(x2), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n64_), .c(new_n18_), .O(z6));
endmodule


