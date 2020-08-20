// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nor2   g09(.a(new_n21_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x5), .b(new_n17_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n22_), .c(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(new_n28_), .c(new_n30_), .d(new_n16_), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n28_), .c(x6), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(new_n17_), .c(new_n34_), .d(x0), .O(z1));
  inv1   g22(.a(x5), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n28_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g27(.a(x6), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n42_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n35_), .b(new_n43_), .c(new_n28_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(z2));
  inv1   g33(.a(x4), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n28_), .c(x1), .O(new_n52_));
  nand4  g37(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g40(.a(new_n17_), .b(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n35_), .c(new_n25_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z3));
  nand3  g44(.a(new_n21_), .b(x3), .c(new_n28_), .O(new_n60_));
  aoi21  g45(.a(new_n56_), .b(new_n60_), .c(new_n19_), .O(new_n61_));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x6), .c(new_n56_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n19_), .c(new_n61_), .O(new_n64_));
  nand2  g49(.a(new_n17_), .b(new_n28_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n22_), .c(new_n16_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n17_), .c(new_n28_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  oai21  g54(.a(new_n64_), .b(x1), .c(new_n69_), .O(z4));
  aoi21  g55(.a(new_n30_), .b(new_n19_), .c(new_n61_), .O(new_n71_));
  oai21  g56(.a(x2), .b(x0), .c(new_n17_), .O(new_n72_));
  aoi22  g57(.a(new_n72_), .b(x6), .c(new_n66_), .d(new_n19_), .O(new_n73_));
  oai21  g58(.a(new_n71_), .b(x1), .c(new_n73_), .O(z5));
  nand4  g59(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n61_), .c(new_n16_), .O(new_n77_));
  oai21  g62(.a(new_n50_), .b(x2), .c(new_n22_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n19_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n77_), .c(new_n26_), .O(z6));
endmodule


