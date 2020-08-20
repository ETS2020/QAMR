// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n29_), .c(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n26_), .c(new_n17_), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n17_), .O(new_n35_));
  nor2   g20(.a(new_n20_), .b(x2), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(x7), .d(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g23(.a(x2), .O(new_n39_));
  nand2  g24(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n16_), .b(new_n41_), .c(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n31_), .b(new_n39_), .O(new_n46_));
  nand3  g31(.a(new_n16_), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  aoi21  g33(.a(new_n45_), .b(new_n19_), .c(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x0), .c(new_n37_), .O(z2));
  inv1   g35(.a(new_n35_), .O(new_n51_));
  nand2  g36(.a(new_n31_), .b(x7), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n39_), .c(x1), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n16_), .b(new_n41_), .c(new_n20_), .O(new_n55_));
  nor3   g40(.a(new_n55_), .b(new_n39_), .c(x1), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n51_), .c(new_n57_), .O(z3));
  inv1   g44(.a(new_n36_), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n60_), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n44_), .b(new_n25_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  nand4  g48(.a(new_n16_), .b(x3), .c(x1), .d(new_n17_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n16_), .c(new_n39_), .O(new_n65_));
  aoi21  g50(.a(new_n33_), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z4));
  nor2   g52(.a(new_n25_), .b(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n61_), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  nor3   g55(.a(new_n55_), .b(new_n39_), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n61_), .c(new_n19_), .O(new_n72_));
  oai21  g57(.a(new_n30_), .b(x3), .c(new_n39_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z6));
endmodule


