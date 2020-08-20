// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(x3), .b(x1), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x5), .b(x4), .c(x3), .O(new_n29_));
  nor3   g14(.a(new_n29_), .b(x1), .c(new_n28_), .O(new_n30_));
  oai21  g15(.a(x5), .b(x4), .c(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n20_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  inv1   g19(.a(new_n18_), .O(new_n35_));
  nand2  g20(.a(x4), .b(x3), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n28_), .c(new_n35_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(z1));
  inv1   g26(.a(x6), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n20_), .c(new_n28_), .O(new_n43_));
  oai21  g28(.a(new_n29_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(x2), .b(new_n28_), .O(new_n45_));
  nand3  g30(.a(new_n17_), .b(x4), .c(new_n20_), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g32(.a(new_n44_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  oai21  g33(.a(x5), .b(x2), .c(x3), .O(new_n49_));
  nand2  g34(.a(x4), .b(new_n27_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n28_), .c(new_n35_), .O(new_n52_));
  oai21  g37(.a(new_n48_), .b(x1), .c(new_n52_), .O(z2));
  oai21  g38(.a(x5), .b(x4), .c(x0), .O(new_n54_));
  nand3  g39(.a(new_n17_), .b(x4), .c(new_n28_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n27_), .O(new_n56_));
  nand4  g41(.a(new_n16_), .b(new_n27_), .c(x1), .d(new_n28_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(x1), .b(new_n28_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  nor2   g46(.a(x7), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(new_n63_));
  oai21  g48(.a(new_n59_), .b(x3), .c(new_n63_), .O(z3));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n19_), .c(x0), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  nand2  g52(.a(new_n20_), .b(new_n27_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n23_), .c(x0), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n17_), .b(x3), .c(x4), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(x2), .c(new_n19_), .d(new_n28_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z4));
  oai21  g59(.a(new_n60_), .b(x2), .c(x5), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  nand2  g61(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n50_), .c(new_n19_), .O(new_n78_));
  nand3  g63(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n78_), .c(new_n28_), .O(new_n81_));
  nand4  g66(.a(new_n65_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(z5));
  oai21  g68(.a(new_n67_), .b(new_n24_), .c(new_n18_), .O(new_n84_));
  nand4  g69(.a(x5), .b(new_n16_), .c(new_n27_), .d(x1), .O(new_n85_));
  nand2  g70(.a(x2), .b(new_n19_), .O(new_n86_));
  oai21  g71(.a(new_n86_), .b(new_n46_), .c(new_n85_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n84_), .O(z6));
endmodule


