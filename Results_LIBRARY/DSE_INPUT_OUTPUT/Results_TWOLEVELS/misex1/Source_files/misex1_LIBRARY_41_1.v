// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nor3   g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n25_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(z1));
  inv1   g21(.a(new_n17_), .O(new_n37_));
  aoi21  g22(.a(x4), .b(new_n29_), .c(x3), .O(new_n38_));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n29_), .c(new_n18_), .d(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  inv1   g29(.a(x7), .O(new_n45_));
  nor3   g30(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n16_), .d(new_n19_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(new_n37_), .c(new_n47_), .O(z2));
  nand2  g33(.a(x5), .b(new_n25_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n50_));
  inv1   g35(.a(x4), .O(new_n51_));
  nor2   g36(.a(new_n18_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n52_), .c(new_n37_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(new_n25_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n18_), .c(new_n22_), .O(new_n63_));
  aoi21  g48(.a(new_n45_), .b(new_n18_), .c(x6), .O(new_n64_));
  nand2  g49(.a(new_n45_), .b(x1), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x3), .c(new_n65_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n29_), .c(new_n25_), .O(new_n67_));
  oai21  g52(.a(new_n63_), .b(new_n37_), .c(new_n67_), .O(z4));
  aoi21  g53(.a(new_n60_), .b(new_n28_), .c(x1), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n22_), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n65_), .b(new_n33_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n29_), .c(new_n25_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z5));
  nand3  g58(.a(new_n39_), .b(x2), .c(new_n25_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n18_), .c(new_n22_), .O(new_n76_));
  nand4  g61(.a(new_n52_), .b(new_n51_), .c(new_n19_), .d(new_n29_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n76_), .c(new_n17_), .O(z6));
endmodule


