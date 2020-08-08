// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x4), .c(x1), .d(x0), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n30_), .c(new_n26_), .d(x5), .O(z1));
  nand3  g17(.a(new_n29_), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(x5), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  aoi21  g21(.a(new_n21_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  oai21  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  xor2a  g25(.a(new_n31_), .b(x4), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x6), .c(new_n38_), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n44_), .O(z2));
  nand2  g28(.a(new_n39_), .b(new_n35_), .O(new_n46_));
  nand2  g29(.a(new_n40_), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  inv1   g32(.a(x1), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  and2   g35(.a(new_n31_), .b(new_n38_), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z3));
  nand2  g38(.a(x6), .b(new_n38_), .O(new_n56_));
  nor2   g39(.a(x3), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n19_), .c(new_n51_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n29_), .b(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n51_), .c(x6), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  oai21  g45(.a(x3), .b(x0), .c(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  or2    g47(.a(new_n63_), .b(new_n20_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n62_), .O(z4));
  nand2  g50(.a(new_n27_), .b(new_n50_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n29_), .c(new_n51_), .d(x0), .O(new_n69_));
  nand2  g52(.a(x6), .b(x5), .O(new_n70_));
  nand3  g53(.a(new_n68_), .b(new_n29_), .c(new_n51_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(z5));
  nand3  g57(.a(x3), .b(new_n27_), .c(new_n50_), .O(new_n75_));
  oai21  g58(.a(new_n28_), .b(x2), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(z6));
  nand2  g60(.a(new_n29_), .b(new_n51_), .O(new_n78_));
  inv1   g61(.a(new_n70_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n78_), .O(z7));
  nand2  g63(.a(new_n70_), .b(x3), .O(z8));
  nand4  g64(.a(new_n24_), .b(new_n20_), .c(x5), .d(x4), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z9));
endmodule


