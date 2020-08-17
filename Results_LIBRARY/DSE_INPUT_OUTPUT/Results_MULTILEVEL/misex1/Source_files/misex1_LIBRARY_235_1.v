// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor3   g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(x7), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n27_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n16_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  nand4  g15(.a(new_n22_), .b(x6), .c(new_n17_), .d(new_n27_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  aoi21  g18(.a(new_n22_), .b(x3), .c(x5), .O(new_n34_));
  nand3  g19(.a(x6), .b(x5), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(new_n27_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  aoi21  g23(.a(x4), .b(new_n26_), .c(x3), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n17_), .c(new_n26_), .d(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  nand4  g27(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n42_), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(x2), .b(new_n16_), .c(new_n27_), .O(new_n46_));
  inv1   g31(.a(x5), .O(new_n47_));
  nand3  g32(.a(new_n22_), .b(new_n47_), .c(new_n17_), .O(new_n48_));
  or2    g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g34(.a(new_n45_), .b(new_n23_), .c(new_n49_), .O(z2));
  inv1   g35(.a(x4), .O(new_n51_));
  nand3  g36(.a(x5), .b(new_n51_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x7), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n26_), .c(x1), .d(new_n27_), .O(new_n54_));
  nand2  g39(.a(x5), .b(x0), .O(new_n55_));
  oai21  g40(.a(x7), .b(x5), .c(new_n55_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  nand2  g43(.a(x2), .b(new_n27_), .O(new_n59_));
  nand3  g44(.a(new_n26_), .b(new_n16_), .c(x0), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n17_), .b(x1), .c(new_n26_), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n24_), .O(new_n64_));
  nand2  g49(.a(x7), .b(new_n47_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z4));
  nand2  g52(.a(new_n46_), .b(x5), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x7), .O(new_n69_));
  xor2a  g54(.a(x3), .b(x2), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n16_), .c(x0), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n18_), .c(new_n24_), .O(new_n73_));
  oai21  g58(.a(x5), .b(x3), .c(x2), .O(new_n74_));
  nor2   g59(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g60(.a(x6), .b(new_n17_), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n16_), .c(x2), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n75_), .c(new_n27_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(z5));
  nand2  g64(.a(x2), .b(new_n16_), .O(new_n80_));
  oai21  g65(.a(x4), .b(x2), .c(new_n17_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n27_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  oai21  g69(.a(new_n48_), .b(new_n80_), .c(new_n84_), .O(z6));
endmodule


