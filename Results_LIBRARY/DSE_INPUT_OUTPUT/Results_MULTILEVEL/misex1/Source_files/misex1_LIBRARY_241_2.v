// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n16_));
  nor2   g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x0), .c(new_n29_), .O(new_n30_));
  nand4  g15(.a(x6), .b(new_n22_), .c(new_n28_), .d(new_n19_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x4), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n28_), .c(x1), .d(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(x1), .c(new_n36_), .O(z1));
  inv1   g22(.a(x5), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n29_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n28_), .b(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n34_), .b(new_n16_), .c(new_n22_), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n21_), .O(new_n44_));
  aoi21  g29(.a(x6), .b(x2), .c(new_n16_), .O(new_n45_));
  nand3  g30(.a(x6), .b(x4), .c(new_n28_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n22_), .c(new_n46_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  nand2  g34(.a(x5), .b(new_n19_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n51_));
  nor2   g36(.a(new_n21_), .b(x0), .O(new_n52_));
  nor2   g37(.a(x7), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand4  g41(.a(new_n52_), .b(new_n16_), .c(new_n22_), .d(new_n28_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z3));
  oai21  g43(.a(x3), .b(new_n28_), .c(new_n29_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  aoi21  g45(.a(x3), .b(new_n21_), .c(x2), .O(new_n61_));
  nor2   g46(.a(new_n22_), .b(new_n28_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n60_), .c(new_n18_), .O(z4));
  nor3   g49(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n34_), .c(x4), .O(new_n66_));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n21_), .c(x0), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g55(.a(x5), .b(new_n21_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n22_), .c(new_n28_), .O(new_n72_));
  nand2  g57(.a(x6), .b(new_n22_), .O(new_n73_));
  nand2  g58(.a(new_n16_), .b(x1), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x2), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n72_), .c(new_n19_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(z5));
  inv1   g62(.a(new_n20_), .O(new_n78_));
  xnor2a g63(.a(x3), .b(x2), .O(new_n79_));
  nand3  g64(.a(new_n38_), .b(new_n22_), .c(x2), .O(new_n80_));
  oai21  g65(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n21_), .c(new_n78_), .O(new_n82_));
  nand3  g67(.a(new_n52_), .b(new_n16_), .c(new_n28_), .O(new_n83_));
  oai21  g68(.a(new_n82_), .b(new_n17_), .c(new_n83_), .O(z6));
endmodule


