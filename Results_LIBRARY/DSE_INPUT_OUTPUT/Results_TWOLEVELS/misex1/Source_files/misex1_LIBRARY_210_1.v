// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(x7), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n17_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(z0));
  nand2  g10(.a(new_n22_), .b(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n16_), .O(new_n27_));
  nor2   g12(.a(new_n22_), .b(x3), .O(new_n28_));
  nand3  g13(.a(new_n22_), .b(x6), .c(new_n19_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n16_), .c(new_n27_), .d(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n16_), .c(x1), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n32_), .O(z2));
  nand4  g28(.a(new_n34_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n44_));
  oai21  g29(.a(x2), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x7), .O(z3));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  aoi21  g36(.a(new_n34_), .b(x3), .c(new_n16_), .O(new_n52_));
  nor3   g37(.a(x6), .b(x3), .c(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  nand2  g39(.a(x3), .b(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n51_), .c(new_n18_), .O(new_n57_));
  nor2   g42(.a(x7), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x3), .c(x1), .O(new_n59_));
  nand4  g44(.a(new_n22_), .b(x6), .c(new_n19_), .d(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n57_), .O(z4));
  inv1   g48(.a(new_n28_), .O(new_n64_));
  nand2  g49(.a(new_n27_), .b(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n51_), .c(new_n18_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n62_), .c(new_n64_), .O(z5));
  nand3  g53(.a(new_n22_), .b(new_n34_), .c(new_n19_), .O(new_n69_));
  nor3   g54(.a(new_n69_), .b(new_n16_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n51_), .c(new_n18_), .O(new_n71_));
  inv1   g56(.a(x4), .O(new_n72_));
  nand2  g57(.a(new_n22_), .b(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x2), .c(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n71_), .c(new_n64_), .O(z6));
endmodule


