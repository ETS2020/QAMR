// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nor3   g07(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(x2), .c(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n19_), .d(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  inv1   g17(.a(x0), .O(new_n33_));
  oai22  g18(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n26_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n35_));
  nor2   g20(.a(new_n17_), .b(x3), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n32_), .O(z1));
  nand4  g25(.a(new_n18_), .b(x3), .c(new_n19_), .d(x0), .O(new_n41_));
  nor2   g26(.a(new_n16_), .b(new_n19_), .O(new_n42_));
  nor2   g27(.a(x6), .b(x3), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g31(.a(new_n18_), .O(new_n47_));
  oai21  g32(.a(x6), .b(x2), .c(x3), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n33_), .c(new_n47_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n46_), .O(z2));
  nand2  g38(.a(new_n18_), .b(x0), .O(new_n54_));
  inv1   g39(.a(x5), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n54_), .c(new_n26_), .O(new_n57_));
  nor2   g42(.a(new_n19_), .b(x0), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n16_), .c(new_n26_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n57_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nor2   g46(.a(x7), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n58_), .c(new_n47_), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(x3), .c(new_n63_), .O(z3));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g51(.a(x3), .b(x2), .c(new_n33_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n19_), .c(new_n23_), .O(new_n69_));
  and2   g54(.a(x5), .b(x4), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n49_), .c(x2), .O(new_n71_));
  nand3  g56(.a(x6), .b(x5), .c(new_n20_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nor2   g58(.a(x3), .b(x2), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(new_n33_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n69_), .c(new_n18_), .O(z4));
  oai21  g61(.a(new_n42_), .b(new_n36_), .c(new_n26_), .O(new_n77_));
  nand2  g62(.a(new_n26_), .b(new_n19_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n18_), .c(x3), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n77_), .c(new_n35_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n33_), .O(new_n81_));
  nand4  g66(.a(new_n65_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n81_), .O(z5));
  nand2  g68(.a(new_n74_), .b(new_n58_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(x6), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n16_), .O(new_n86_));
  nand3  g71(.a(new_n65_), .b(new_n19_), .c(x0), .O(new_n87_));
  inv1   g72(.a(new_n87_), .O(new_n88_));
  oai21  g73(.a(new_n88_), .b(new_n23_), .c(new_n18_), .O(new_n89_));
  nand4  g74(.a(new_n49_), .b(x2), .c(new_n19_), .d(new_n33_), .O(new_n90_));
  nand3  g75(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(z6));
endmodule


