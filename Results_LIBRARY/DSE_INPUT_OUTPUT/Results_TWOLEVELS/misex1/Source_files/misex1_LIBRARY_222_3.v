// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(new_n20_), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  nand2  g15(.a(new_n16_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n20_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n30_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n19_), .b(x0), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n28_), .O(new_n37_));
  or2    g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z1));
  nor2   g24(.a(x5), .b(x4), .O(new_n40_));
  nor2   g25(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n31_), .b(new_n28_), .O(new_n44_));
  nand3  g29(.a(new_n16_), .b(x3), .c(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n43_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n38_), .O(z2));
  nand2  g33(.a(new_n31_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n28_), .c(x1), .O(new_n50_));
  nand4  g35(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n36_), .c(new_n53_), .O(z3));
  aoi21  g40(.a(new_n54_), .b(new_n37_), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n26_), .b(new_n16_), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n42_), .b(x3), .c(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n17_), .c(new_n56_), .O(new_n59_));
  aoi21  g44(.a(new_n16_), .b(x3), .c(new_n28_), .O(new_n60_));
  oai22  g45(.a(new_n60_), .b(new_n19_), .c(new_n33_), .d(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n59_), .b(x1), .c(new_n62_), .O(z4));
  nand4  g48(.a(new_n26_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n56_), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(x1), .b(new_n17_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n20_), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g54(.a(new_n16_), .b(x1), .c(x6), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x3), .c(new_n32_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n28_), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z5));
  nand2  g58(.a(new_n40_), .b(new_n20_), .O(new_n74_));
  nor3   g59(.a(new_n74_), .b(new_n28_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n56_), .c(new_n19_), .O(new_n76_));
  oai21  g61(.a(new_n16_), .b(x3), .c(new_n28_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n76_), .O(z6));
endmodule


