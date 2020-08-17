// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n20_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  inv1   g16(.a(new_n17_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n18_), .O(new_n33_));
  nor2   g18(.a(new_n21_), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(x0), .c(new_n35_), .O(z1));
  nand3  g21(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n20_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(x3), .O(new_n39_));
  nand2  g24(.a(x4), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n29_), .b(new_n21_), .c(new_n20_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g27(.a(x4), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x6), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n27_), .c(new_n21_), .d(new_n20_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n42_), .c(new_n18_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n39_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n26_), .c(x1), .d(new_n18_), .O(new_n50_));
  oai21  g35(.a(new_n27_), .b(x0), .c(new_n21_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n17_), .O(z3));
  nand3  g39(.a(x3), .b(new_n26_), .c(x0), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n26_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n20_), .c(x2), .O(new_n58_));
  nor2   g43(.a(new_n21_), .b(new_n26_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n57_), .c(new_n32_), .O(z4));
  aoi21  g46(.a(x5), .b(new_n20_), .c(x3), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x0), .c(new_n22_), .O(new_n63_));
  nand3  g48(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  aoi21  g50(.a(new_n63_), .b(x2), .c(new_n65_), .O(new_n66_));
  aoi21  g51(.a(x6), .b(new_n16_), .c(new_n21_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n20_), .c(x0), .O(new_n68_));
  nand4  g53(.a(x6), .b(x4), .c(new_n21_), .d(new_n18_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  oai21  g56(.a(new_n66_), .b(new_n32_), .c(new_n71_), .O(z5));
  nand3  g57(.a(new_n67_), .b(new_n26_), .c(x0), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n52_), .c(new_n20_), .O(new_n75_));
  oai21  g60(.a(new_n17_), .b(new_n26_), .c(x3), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n76_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n18_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n75_), .c(new_n17_), .O(z6));
endmodule


