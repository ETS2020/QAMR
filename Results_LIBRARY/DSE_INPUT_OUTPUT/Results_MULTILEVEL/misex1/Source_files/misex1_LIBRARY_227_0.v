// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x7), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x7), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(new_n24_), .b(new_n19_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n23_), .c(new_n18_), .d(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nand2  g22(.a(new_n27_), .b(x2), .O(new_n38_));
  nand3  g23(.a(x7), .b(new_n30_), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand2  g27(.a(x3), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n36_), .O(z2));
  nand2  g33(.a(x5), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n18_), .O(new_n50_));
  inv1   g35(.a(x4), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n25_), .O(z3));
  nand2  g40(.a(new_n19_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n43_), .O(new_n60_));
  aoi21  g45(.a(x3), .b(new_n18_), .c(new_n24_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n23_), .c(new_n60_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x0), .c(new_n59_), .O(z4));
  nand2  g48(.a(x3), .b(new_n23_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n56_), .c(new_n16_), .O(new_n65_));
  nor3   g50(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(new_n56_), .b(x1), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n43_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n67_), .c(new_n25_), .O(z5));
  nand3  g57(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n65_), .c(new_n18_), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n19_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n16_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n25_), .O(z6));
endmodule


