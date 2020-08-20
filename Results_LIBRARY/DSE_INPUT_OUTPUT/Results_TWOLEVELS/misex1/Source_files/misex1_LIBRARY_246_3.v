// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand2  g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n25_), .c(new_n27_), .O(new_n33_));
  inv1   g18(.a(new_n16_), .O(new_n34_));
  nand4  g19(.a(x3), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g22(.a(new_n33_), .b(x0), .c(new_n37_), .O(z1));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g25(.a(x6), .b(x2), .c(new_n40_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(new_n17_), .O(new_n42_));
  inv1   g27(.a(x4), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x2), .c(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n37_), .O(z2));
  nand4  g33(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n49_));
  nand2  g34(.a(x1), .b(new_n20_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n43_), .b(new_n25_), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n40_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n18_), .c(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  nand3  g43(.a(new_n25_), .b(x1), .c(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g46(.a(x4), .b(new_n20_), .c(x5), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x2), .O(new_n63_));
  nand3  g48(.a(new_n28_), .b(new_n25_), .c(new_n20_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand3  g50(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  oai21  g53(.a(x2), .b(x1), .c(x3), .O(new_n69_));
  nand3  g54(.a(x5), .b(x2), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n20_), .c(new_n36_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n68_), .c(new_n61_), .O(z4));
  nand4  g58(.a(new_n16_), .b(x2), .c(new_n17_), .d(x0), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n72_), .c(new_n61_), .O(z5));
  nand2  g62(.a(new_n43_), .b(new_n25_), .O(new_n78_));
  oai22  g63(.a(new_n63_), .b(x1), .c(new_n78_), .d(new_n50_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand3  g65(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  aoi21  g67(.a(new_n82_), .b(x3), .c(new_n34_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n80_), .O(z6));
endmodule


