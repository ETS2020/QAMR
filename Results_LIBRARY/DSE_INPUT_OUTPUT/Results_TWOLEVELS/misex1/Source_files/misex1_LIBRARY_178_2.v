// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x4), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g19(.a(new_n17_), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  nand2  g23(.a(new_n18_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x4), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n30_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n27_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n18_), .c(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand3  g31(.a(x4), .b(x3), .c(new_n16_), .O(new_n47_));
  or2    g32(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g34(.a(new_n25_), .b(new_n18_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x4), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  nand4  g38(.a(new_n30_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n53_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n18_), .b(x2), .O(new_n57_));
  oai22  g42(.a(new_n57_), .b(new_n35_), .c(new_n56_), .d(x0), .O(z3));
  aoi21  g43(.a(new_n57_), .b(new_n47_), .c(new_n20_), .O(new_n59_));
  oai21  g44(.a(x4), .b(new_n18_), .c(x2), .O(new_n60_));
  nand3  g45(.a(new_n27_), .b(new_n18_), .c(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n59_), .c(new_n17_), .O(new_n63_));
  oai21  g48(.a(x4), .b(new_n18_), .c(x1), .O(new_n64_));
  nand2  g49(.a(x6), .b(new_n18_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(x2), .O(new_n66_));
  nand3  g51(.a(new_n22_), .b(x2), .c(x1), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n63_), .O(z4));
  nand2  g55(.a(new_n57_), .b(new_n47_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g57(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand4  g60(.a(x4), .b(x2), .c(x1), .d(new_n20_), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(x4), .c(new_n18_), .O(new_n77_));
  aoi21  g62(.a(new_n66_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n75_), .O(z5));
  nand4  g64(.a(new_n30_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n80_));
  inv1   g65(.a(new_n80_), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n59_), .c(new_n17_), .O(new_n82_));
  aoi21  g67(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n83_));
  nor2   g68(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  aoi22  g69(.a(new_n84_), .b(new_n20_), .c(new_n25_), .d(x3), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n82_), .O(z6));
endmodule


