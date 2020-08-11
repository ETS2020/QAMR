// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x8), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand2  g12(.a(x7), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(x6), .b(new_n21_), .O(new_n28_));
  nor3   g14(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n24_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n21_), .b(x1), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nor2   g18(.a(x6), .b(x0), .O(new_n33_));
  inv1   g19(.a(x6), .O(new_n34_));
  inv1   g20(.a(x3), .O(new_n35_));
  nand2  g21(.a(x8), .b(new_n35_), .O(new_n36_));
  inv1   g22(.a(x5), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(x0), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n33_), .c(new_n32_), .d(new_n22_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n30_), .O(z0));
  nand2  g27(.a(new_n27_), .b(new_n18_), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nand2  g29(.a(x2), .b(x1), .O(new_n44_));
  nand2  g30(.a(new_n16_), .b(x7), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n38_), .c(new_n36_), .O(new_n46_));
  nor2   g32(.a(new_n32_), .b(new_n34_), .O(new_n47_));
  aoi22  g33(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n33_), .O(new_n48_));
  nand2  g34(.a(new_n33_), .b(x2), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  aoi21  g36(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n51_));
  nor2   g37(.a(new_n42_), .b(new_n25_), .O(new_n52_));
  oai21  g38(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g39(.a(new_n48_), .b(new_n43_), .c(new_n53_), .O(z1));
  inv1   g40(.a(new_n36_), .O(new_n55_));
  nand2  g41(.a(new_n36_), .b(new_n16_), .O(new_n56_));
  aoi21  g42(.a(new_n44_), .b(new_n17_), .c(new_n26_), .O(new_n57_));
  nand2  g43(.a(x7), .b(x2), .O(new_n58_));
  aoi21  g44(.a(x3), .b(new_n25_), .c(new_n58_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  xnor2a g46(.a(x8), .b(x3), .O(new_n61_));
  nand2  g47(.a(new_n17_), .b(new_n26_), .O(new_n62_));
  nand2  g48(.a(x7), .b(x4), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n61_), .c(x6), .O(new_n66_));
  nor2   g52(.a(x4), .b(x1), .O(new_n67_));
  aoi22  g53(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(new_n60_), .O(new_n68_));
  nand2  g54(.a(new_n31_), .b(new_n18_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g57(.a(new_n69_), .b(new_n56_), .c(new_n27_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n71_), .c(new_n39_), .O(new_n73_));
  oai21  g59(.a(new_n68_), .b(x0), .c(new_n73_), .O(z2));
  nand2  g60(.a(new_n70_), .b(new_n16_), .O(new_n75_));
  nand2  g61(.a(new_n37_), .b(new_n20_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n36_), .O(new_n77_));
  inv1   g63(.a(new_n16_), .O(new_n78_));
  aoi21  g64(.a(new_n69_), .b(new_n27_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n55_), .c(new_n20_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n77_), .c(x6), .O(new_n81_));
  oai21  g67(.a(new_n15_), .b(new_n35_), .c(new_n65_), .O(new_n82_));
  nand2  g68(.a(new_n15_), .b(new_n35_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n33_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n81_), .O(z3));
  oai21  g71(.a(x6), .b(new_n20_), .c(x5), .O(new_n86_));
  nand4  g72(.a(new_n75_), .b(new_n36_), .c(x6), .d(new_n20_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n86_), .O(z4));
endmodule


