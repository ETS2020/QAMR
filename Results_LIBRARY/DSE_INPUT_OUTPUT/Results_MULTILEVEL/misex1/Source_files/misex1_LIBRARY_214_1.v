// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x2), .O(new_n24_));
  or2    g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nand2  g10(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n23_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n19_), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(x1), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n20_), .c(new_n19_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  nor2   g27(.a(new_n20_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n42_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n35_), .O(z2));
  nand2  g32(.a(new_n38_), .b(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x1), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n17_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g39(.a(new_n20_), .b(x2), .O(new_n55_));
  nand4  g40(.a(new_n23_), .b(x3), .c(new_n16_), .d(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(x3), .b(new_n19_), .c(x5), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n16_), .c(new_n43_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n58_), .O(z4));
  aoi21  g46(.a(new_n55_), .b(new_n33_), .c(new_n17_), .O(new_n62_));
  nor3   g47(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand2  g49(.a(new_n55_), .b(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x5), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n43_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z5));
  nand3  g54(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n62_), .c(new_n19_), .O(new_n72_));
  nand3  g57(.a(new_n23_), .b(new_n37_), .c(new_n16_), .O(new_n73_));
  oai21  g58(.a(new_n24_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z6));
endmodule


