// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x7), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n26_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(x7), .c(new_n19_), .d(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand4  g27(.a(new_n20_), .b(x7), .c(x3), .d(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  nand3  g29(.a(new_n33_), .b(new_n19_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(new_n17_), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n17_), .c(x3), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(x2), .c(new_n48_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x1), .c(new_n47_), .O(z3));
  nor2   g36(.a(x3), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g38(.a(x2), .b(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n19_), .b(new_n16_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n53_), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(x3), .b(new_n16_), .c(new_n29_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x7), .c(new_n23_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z4));
  xnor2a g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  nand2  g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  aoi21  g51(.a(new_n63_), .b(new_n23_), .c(new_n66_), .O(new_n67_));
  nand2  g52(.a(new_n53_), .b(new_n17_), .O(new_n68_));
  oai21  g53(.a(new_n67_), .b(new_n48_), .c(new_n68_), .O(z5));
  aoi21  g54(.a(new_n24_), .b(x2), .c(new_n48_), .O(new_n70_));
  oai21  g55(.a(new_n61_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n19_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


