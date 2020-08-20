// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nor2   g03(.a(new_n16_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n20_), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z0));
  nand2  g11(.a(x2), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  inv1   g18(.a(x0), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n17_), .c(new_n28_), .d(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(z1));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n20_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n28_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n21_), .b(x1), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n42_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n21_), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x0), .c(new_n46_), .O(z2));
  nand2  g32(.a(x7), .b(x4), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n28_), .c(x1), .O(new_n49_));
  nand3  g34(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nand3  g36(.a(x2), .b(new_n16_), .c(x0), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(x7), .b(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n19_), .c(new_n28_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g42(.a(new_n21_), .b(new_n28_), .O(new_n58_));
  nand2  g43(.a(new_n17_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  oai21  g45(.a(x5), .b(new_n17_), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n35_), .b(new_n17_), .c(new_n28_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n60_), .c(new_n16_), .O(new_n64_));
  inv1   g49(.a(new_n21_), .O(new_n65_));
  nand2  g50(.a(new_n17_), .b(new_n28_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(new_n16_), .O(new_n67_));
  nand3  g52(.a(x6), .b(new_n17_), .c(new_n28_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n34_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n64_), .c(new_n25_), .O(z4));
  nor3   g56(.a(new_n20_), .b(new_n28_), .c(x0), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n60_), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n70_), .c(new_n25_), .O(z5));
  nand4  g59(.a(new_n20_), .b(new_n17_), .c(x2), .d(new_n34_), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n60_), .c(new_n16_), .O(new_n77_));
  inv1   g62(.a(x4), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(x2), .c(new_n65_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n34_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n77_), .c(new_n25_), .O(z6));
endmodule


