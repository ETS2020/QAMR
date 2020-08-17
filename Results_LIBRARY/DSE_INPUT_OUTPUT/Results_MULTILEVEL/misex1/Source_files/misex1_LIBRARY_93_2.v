// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x7), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x7), .c(x2), .d(new_n18_), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n19_), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n30_), .c(new_n18_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand3  g19(.a(x7), .b(new_n24_), .c(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nand2  g23(.a(x7), .b(x3), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n31_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n30_), .c(x1), .d(new_n16_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n16_), .c(x3), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n18_), .c(new_n47_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n30_), .c(new_n46_), .O(z3));
  nand2  g35(.a(x3), .b(new_n30_), .O(new_n51_));
  nand3  g36(.a(x7), .b(new_n19_), .c(x2), .O(new_n52_));
  oai21  g37(.a(new_n51_), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n18_), .c(x2), .O(new_n55_));
  nand3  g40(.a(x7), .b(x3), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n51_), .c(new_n16_), .O(new_n61_));
  nor3   g46(.a(new_n24_), .b(new_n30_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n60_), .b(x1), .O(new_n64_));
  nand2  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n19_), .c(new_n30_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n47_), .b(x2), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z5));
  nand3  g55(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n61_), .c(new_n18_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n16_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z6));
endmodule


