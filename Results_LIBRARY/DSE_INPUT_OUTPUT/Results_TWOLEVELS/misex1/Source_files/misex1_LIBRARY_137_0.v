// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand3  g17(.a(x7), .b(new_n28_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n28_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x3), .O(new_n35_));
  oai21  g20(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n32_), .c(new_n31_), .d(new_n18_), .O(z1));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x2), .c(new_n26_), .O(new_n44_));
  nand2  g29(.a(x7), .b(x3), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n16_), .c(new_n20_), .O(new_n46_));
  nor3   g31(.a(x6), .b(x3), .c(x1), .O(new_n47_));
  or2    g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n28_), .c(new_n26_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n44_), .c(new_n32_), .d(new_n18_), .O(z2));
  nand2  g35(.a(x5), .b(new_n26_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n52_));
  nor2   g37(.a(new_n20_), .b(x0), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(x7), .c(new_n16_), .d(new_n28_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand4  g41(.a(new_n53_), .b(new_n17_), .c(x4), .d(new_n28_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z3));
  inv1   g43(.a(new_n53_), .O(new_n59_));
  nand3  g44(.a(x7), .b(new_n21_), .c(new_n28_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  oai21  g47(.a(x7), .b(x4), .c(x6), .O(new_n63_));
  inv1   g48(.a(x6), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n63_), .c(x3), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n46_), .c(new_n28_), .O(new_n67_));
  nand2  g52(.a(new_n21_), .b(x1), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n18_), .c(x2), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n18_), .c(new_n20_), .d(x0), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n62_), .O(z4));
  inv1   g59(.a(new_n18_), .O(new_n75_));
  nand2  g60(.a(new_n72_), .b(x0), .O(new_n76_));
  oai21  g61(.a(new_n27_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g62(.a(x3), .b(x2), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n29_), .c(x0), .O(new_n79_));
  aoi21  g64(.a(new_n77_), .b(new_n20_), .c(new_n79_), .O(new_n80_));
  oai21  g65(.a(new_n16_), .b(x3), .c(x7), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n16_), .O(new_n82_));
  nand4  g67(.a(new_n82_), .b(new_n28_), .c(x1), .d(new_n26_), .O(new_n83_));
  oai21  g68(.a(new_n80_), .b(new_n75_), .c(new_n83_), .O(z5));
  nand3  g69(.a(new_n41_), .b(x2), .c(new_n26_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(new_n18_), .c(new_n20_), .O(new_n87_));
  aoi21  g72(.a(new_n16_), .b(new_n28_), .c(x3), .O(new_n88_));
  oai22  g73(.a(new_n88_), .b(new_n17_), .c(new_n16_), .d(new_n21_), .O(new_n89_));
  nand3  g74(.a(new_n89_), .b(x1), .c(new_n26_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n87_), .O(z6));
endmodule


