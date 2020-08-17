// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nand3  g10(.a(x3), .b(new_n18_), .c(x0), .O(new_n26_));
  oai21  g11(.a(new_n18_), .b(x0), .c(new_n26_), .O(new_n27_));
  nor2   g12(.a(new_n23_), .b(x3), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n27_), .d(new_n24_), .O(new_n29_));
  nand2  g14(.a(x6), .b(x5), .O(new_n30_));
  oai21  g15(.a(x5), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x2), .c(new_n32_), .O(z1));
  inv1   g18(.a(x2), .O(new_n34_));
  aoi21  g19(.a(x4), .b(new_n34_), .c(x3), .O(new_n35_));
  oai21  g20(.a(x5), .b(new_n34_), .c(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nor2   g24(.a(x1), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n34_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(new_n40_), .c(new_n23_), .d(x5), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n34_), .c(x1), .d(new_n16_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n41_), .b(new_n16_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  aoi21  g37(.a(x3), .b(new_n18_), .c(x2), .O(new_n53_));
  nor2   g38(.a(new_n19_), .b(new_n34_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n24_), .O(z4));
  nand2  g41(.a(new_n50_), .b(new_n41_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n18_), .c(x0), .O(new_n58_));
  nand3  g43(.a(new_n34_), .b(x1), .c(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand2  g46(.a(x6), .b(x1), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(x5), .c(new_n19_), .O(new_n63_));
  nor2   g48(.a(new_n30_), .b(x1), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand2  g50(.a(new_n28_), .b(new_n34_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n61_), .O(z5));
  nand2  g54(.a(new_n57_), .b(x0), .O(new_n70_));
  inv1   g55(.a(x5), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n19_), .c(x2), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g59(.a(new_n23_), .b(x5), .c(x2), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(x3), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n76_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n16_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n74_), .c(new_n24_), .O(z6));
endmodule


