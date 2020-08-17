// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(x5), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g09(.a(x3), .b(new_n16_), .c(x0), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n16_), .c(new_n26_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z1));
  nand3  g20(.a(x4), .b(new_n18_), .c(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n33_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n17_), .c(new_n37_), .O(new_n42_));
  nand4  g27(.a(new_n22_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x0), .c(new_n43_), .O(z2));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n26_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nor2   g35(.a(x7), .b(new_n33_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n20_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g38(.a(new_n18_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n16_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n21_), .c(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g42(.a(x5), .b(x1), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(x3), .c(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n26_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n57_), .O(z4));
  nand3  g48(.a(x5), .b(x3), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n54_), .b(new_n64_), .c(new_n26_), .O(new_n65_));
  nand3  g50(.a(x5), .b(new_n18_), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n18_), .b(new_n16_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n21_), .c(new_n17_), .O(new_n70_));
  oai21  g55(.a(new_n30_), .b(x2), .c(new_n60_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n26_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n68_), .O(z5));
  nand3  g58(.a(new_n33_), .b(new_n18_), .c(x2), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n65_), .c(new_n17_), .O(new_n76_));
  inv1   g61(.a(x4), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n18_), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n21_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n26_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n76_), .O(z6));
endmodule


