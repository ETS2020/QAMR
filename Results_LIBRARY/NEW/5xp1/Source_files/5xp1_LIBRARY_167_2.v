// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n21_), .O(new_n24_));
  nor2   g07(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x1), .c(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  nor2   g10(.a(x4), .b(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n23_), .c(new_n21_), .O(new_n29_));
  nand3  g12(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g15(.a(x6), .b(x2), .c(x1), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n19_), .c(new_n21_), .d(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  nand2  g19(.a(new_n20_), .b(x2), .O(new_n37_));
  nand2  g20(.a(x6), .b(x5), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n20_), .b(new_n19_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n21_), .c(new_n40_), .d(x1), .O(new_n42_));
  oai21  g25(.a(new_n38_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(x4), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n40_), .c(new_n21_), .O(new_n51_));
  nor2   g34(.a(new_n41_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n44_), .O(z2));
  inv1   g37(.a(x3), .O(z8));
  oai21  g38(.a(new_n40_), .b(z8), .c(new_n41_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x2), .O(new_n57_));
  nor2   g40(.a(new_n20_), .b(x0), .O(new_n58_));
  oai21  g41(.a(x2), .b(x1), .c(x6), .O(new_n59_));
  nor2   g42(.a(x5), .b(new_n19_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n41_), .b(new_n40_), .O(new_n62_));
  nor2   g45(.a(x3), .b(x1), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n58_), .c(new_n62_), .d(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(z3));
  nor2   g48(.a(x3), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n21_), .b(x1), .c(x2), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n47_), .c(new_n45_), .O(new_n68_));
  nand2  g51(.a(x3), .b(new_n47_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n19_), .c(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x6), .O(new_n71_));
  oai21  g54(.a(new_n67_), .b(new_n66_), .c(new_n71_), .O(z4));
  nand2  g55(.a(z8), .b(x2), .O(new_n73_));
  oai21  g56(.a(new_n69_), .b(new_n45_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  inv1   g58(.a(new_n23_), .O(new_n76_));
  aoi21  g59(.a(x3), .b(x1), .c(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(z5));
  oai21  g62(.a(z8), .b(x2), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n69_), .b(x1), .c(new_n80_), .O(z6));
  nor3   g64(.a(x6), .b(new_n45_), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n69_), .c(new_n73_), .O(z7));
  and2   g66(.a(new_n22_), .b(x4), .O(z9));
endmodule


