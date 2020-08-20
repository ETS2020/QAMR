// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x7), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand4  g07(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  nand2  g14(.a(new_n28_), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x3), .c(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n25_), .c(new_n27_), .O(new_n33_));
  nor2   g18(.a(x2), .b(new_n17_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(x3), .c(x7), .O(new_n35_));
  oai22  g20(.a(new_n35_), .b(x1), .c(new_n33_), .d(x0), .O(z1));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x1), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n16_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n18_), .b(x3), .c(new_n25_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z2));
  nand2  g34(.a(new_n30_), .b(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n25_), .c(x1), .O(new_n51_));
  nand2  g36(.a(x2), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n18_), .b(new_n37_), .c(new_n19_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n22_), .O(z3));
  aoi21  g41(.a(new_n48_), .b(new_n20_), .c(new_n17_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n42_), .b(new_n26_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z4));
  oai21  g52(.a(new_n26_), .b(x0), .c(new_n18_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  nand2  g55(.a(x2), .b(new_n17_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n53_), .c(new_n18_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n57_), .c(new_n16_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n73_), .O(z6));
endmodule


