// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n18_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .d(x5), .O(new_n29_));
  nor2   g14(.a(new_n18_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(new_n25_), .O(new_n31_));
  nand2  g16(.a(x7), .b(x5), .O(new_n32_));
  oai21  g17(.a(x5), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n18_), .c(new_n27_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n31_), .c(new_n17_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n19_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n27_), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g28(.a(x5), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x2), .c(new_n44_), .O(new_n46_));
  nand3  g31(.a(x7), .b(new_n45_), .c(new_n25_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n19_), .c(new_n18_), .d(new_n27_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n43_), .O(z2));
  oai21  g35(.a(new_n16_), .b(new_n27_), .c(x5), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x2), .c(new_n18_), .O(new_n52_));
  nand4  g37(.a(new_n30_), .b(x7), .c(new_n38_), .d(new_n25_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x5), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n30_), .c(new_n25_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n18_), .c(x0), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n21_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n48_), .b(new_n19_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n34_), .c(x1), .O(new_n66_));
  aoi21  g51(.a(new_n38_), .b(x3), .c(new_n16_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n56_), .c(new_n25_), .O(new_n68_));
  nor2   g53(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n66_), .c(new_n27_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n64_), .O(z4));
  aoi21  g56(.a(new_n35_), .b(new_n18_), .c(new_n69_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x0), .c(new_n64_), .O(z5));
  oai21  g58(.a(new_n16_), .b(x3), .c(x5), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n38_), .c(new_n25_), .O(new_n75_));
  nand2  g60(.a(new_n17_), .b(x3), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n75_), .c(new_n18_), .O(new_n77_));
  nand4  g62(.a(new_n44_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n78_));
  inv1   g63(.a(new_n78_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n77_), .c(new_n27_), .O(new_n80_));
  nand4  g65(.a(new_n59_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n80_), .O(z6));
endmodule


