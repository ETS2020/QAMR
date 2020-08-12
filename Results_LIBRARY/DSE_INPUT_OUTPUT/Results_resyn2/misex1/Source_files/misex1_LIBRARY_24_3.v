// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  nand2  g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n17_), .c(new_n21_), .O(new_n24_));
  oai21  g09(.a(new_n20_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z0));
  nand2  g11(.a(x6), .b(new_n17_), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(new_n21_), .c(new_n22_), .d(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n17_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(x5), .b(new_n18_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n21_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g18(.a(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n21_), .b(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(x1), .c(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n28_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(z1));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n22_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n21_), .c(x1), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand3  g27(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n42_), .c(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x3), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z2));
  nor2   g36(.a(new_n45_), .b(x0), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n21_), .c(x1), .d(new_n18_), .O(new_n54_));
  oai21  g39(.a(new_n43_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand4  g41(.a(new_n20_), .b(new_n44_), .c(new_n17_), .d(new_n21_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n30_), .c(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n60_), .b(new_n30_), .c(new_n61_), .O(z4));
  aoi21  g47(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  nor2   g51(.a(x6), .b(x2), .O(new_n67_));
  oai22  g52(.a(new_n67_), .b(new_n59_), .c(x2), .d(new_n22_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n66_), .c(new_n16_), .O(z5));
  nand3  g55(.a(new_n45_), .b(new_n17_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n63_), .c(new_n22_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n17_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n20_), .c(new_n34_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


