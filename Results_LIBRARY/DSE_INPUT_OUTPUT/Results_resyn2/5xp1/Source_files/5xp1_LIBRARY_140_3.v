// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_;
  nand2  g00(.a(x6), .b(x5), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n19_), .c(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nand2  g10(.a(new_n23_), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(z9));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x4), .c(x0), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(x5), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n32_), .c(z9), .O(z1));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(new_n19_), .b(new_n41_), .c(new_n20_), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n21_), .c(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n34_), .b(x6), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n41_), .b(new_n38_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n27_), .c(x0), .O(new_n49_));
  inv1   g32(.a(new_n22_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n49_), .c(new_n21_), .O(new_n52_));
  nand2  g35(.a(new_n46_), .b(new_n43_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n47_), .c(new_n18_), .O(z2));
  nand2  g38(.a(new_n31_), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n23_), .c(x5), .O(new_n57_));
  oai21  g40(.a(new_n31_), .b(new_n20_), .c(new_n19_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  oai21  g42(.a(new_n50_), .b(x1), .c(x6), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n34_), .c(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(z3));
  nand2  g46(.a(new_n22_), .b(new_n20_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n48_), .c(new_n27_), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  or2    g53(.a(new_n69_), .b(new_n27_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  oai21  g55(.a(new_n68_), .b(new_n65_), .c(new_n72_), .O(z4));
  nor2   g56(.a(x2), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n48_), .b(new_n22_), .O(new_n75_));
  nor2   g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g60(.a(new_n75_), .b(new_n74_), .c(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n18_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(z5));
  nand2  g63(.a(x3), .b(new_n38_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n21_), .c(new_n18_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n21_), .c(new_n82_), .O(z6));
  inv1   g66(.a(new_n18_), .O(new_n84_));
  nor2   g67(.a(new_n75_), .b(new_n84_), .O(z7));
  nand2  g68(.a(new_n18_), .b(x3), .O(z8));
endmodule


