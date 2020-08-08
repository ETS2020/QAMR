// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand4  g08(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x0), .c(x4), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x4), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n36_), .c(x5), .d(new_n19_), .O(new_n40_));
  oai21  g23(.a(new_n33_), .b(new_n24_), .c(new_n40_), .O(z1));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  aoi21  g25(.a(new_n21_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x5), .O(new_n46_));
  nor2   g29(.a(x6), .b(x0), .O(new_n47_));
  nand4  g30(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n48_));
  and2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g32(.a(x2), .b(x1), .c(x6), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n35_), .b(x0), .c(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n33_), .c(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(z2));
  aoi21  g38(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n56_));
  nand3  g39(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n32_), .b(new_n23_), .O(new_n59_));
  nand3  g42(.a(x5), .b(new_n31_), .c(new_n30_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n59_), .c(x6), .d(x0), .O(new_n61_));
  oai21  g44(.a(new_n58_), .b(new_n56_), .c(new_n61_), .O(z3));
  nand3  g45(.a(x6), .b(x3), .c(x2), .O(new_n63_));
  oai21  g46(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(new_n20_), .b(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g51(.a(x2), .b(new_n30_), .c(new_n47_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand2  g53(.a(new_n34_), .b(new_n20_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x6), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n30_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(z4));
  xor2a  g57(.a(x3), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n19_), .c(new_n75_), .d(new_n51_), .O(z5));
  nand2  g60(.a(x3), .b(new_n31_), .O(new_n78_));
  nand2  g61(.a(new_n20_), .b(x0), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n30_), .c(new_n79_), .O(new_n80_));
  aoi21  g63(.a(new_n78_), .b(new_n30_), .c(new_n80_), .O(z6));
  inv1   g64(.a(new_n79_), .O(new_n82_));
  or2    g65(.a(new_n82_), .b(new_n75_), .O(z7));
  nor2   g66(.a(new_n82_), .b(x3), .O(z8));
endmodule


