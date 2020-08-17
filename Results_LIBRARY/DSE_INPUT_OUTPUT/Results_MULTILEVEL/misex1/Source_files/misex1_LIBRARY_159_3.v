// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  nand2  g00(.a(x7), .b(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  aoi21  g10(.a(x6), .b(new_n20_), .c(x1), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n19_), .c(x0), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n25_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g16(.a(x7), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x2), .c(new_n30_), .O(new_n44_));
  nand3  g29(.a(new_n32_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n42_), .O(z2));
  nand3  g33(.a(new_n30_), .b(new_n37_), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n51_));
  oai21  g36(.a(x7), .b(new_n17_), .c(x5), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n20_), .c(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x1), .c(new_n51_), .O(z3));
  inv1   g39(.a(new_n16_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n25_), .c(x0), .O(new_n56_));
  oai21  g41(.a(x3), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(x3), .b(new_n19_), .c(x2), .O(new_n59_));
  nor2   g44(.a(new_n20_), .b(new_n25_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(z4));
  xor2a  g47(.a(x3), .b(x2), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n19_), .c(x0), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(x3), .b(new_n25_), .c(x1), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n65_), .c(new_n16_), .O(new_n69_));
  oai21  g54(.a(new_n33_), .b(x1), .c(new_n31_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x2), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z5));
  nand4  g57(.a(new_n16_), .b(x3), .c(new_n25_), .d(x0), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n20_), .O(new_n76_));
  nand4  g61(.a(new_n76_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n75_), .O(z6));
endmodule


