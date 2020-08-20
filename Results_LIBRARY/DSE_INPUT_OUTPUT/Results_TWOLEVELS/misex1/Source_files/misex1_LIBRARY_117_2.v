// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(x6), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x5), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n21_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n18_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x3), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n26_), .d(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x3), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(x4), .b(new_n16_), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n22_), .b(x1), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g27(.a(x7), .b(x4), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nand3  g29(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand3  g31(.a(x2), .b(new_n17_), .c(x0), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  inv1   g34(.a(x6), .O(new_n50_));
  nor2   g35(.a(x7), .b(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n20_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z3));
  nor2   g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nor2   g39(.a(new_n21_), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(x6), .b(new_n18_), .c(x2), .O(new_n58_));
  nand3  g43(.a(new_n50_), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n57_), .c(new_n17_), .O(new_n61_));
  inv1   g46(.a(x0), .O(new_n62_));
  nand2  g47(.a(new_n18_), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n21_), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n61_), .O(z4));
  nand2  g53(.a(new_n26_), .b(new_n62_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n50_), .b(x3), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(z5));
  nand4  g58(.a(new_n34_), .b(new_n18_), .c(x2), .d(new_n62_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  inv1   g61(.a(x4), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(x2), .c(new_n21_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n62_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n76_), .c(new_n72_), .O(z6));
endmodule


