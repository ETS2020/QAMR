// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x6), .O(new_n15_));
  oai21  g01(.a(x8), .b(x3), .c(x0), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x5), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n17_), .c(new_n15_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  nand2  g14(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(z0));
  nand2  g18(.a(new_n22_), .b(new_n19_), .O(new_n33_));
  oai21  g19(.a(new_n16_), .b(x5), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(x6), .b(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g23(.a(new_n34_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g24(.a(new_n19_), .b(new_n18_), .O(new_n39_));
  nand2  g25(.a(x2), .b(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n15_), .O(new_n41_));
  aoi21  g27(.a(new_n39_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  inv1   g28(.a(new_n31_), .O(new_n43_));
  oai21  g29(.a(new_n35_), .b(new_n43_), .c(new_n33_), .O(new_n44_));
  oai22  g30(.a(new_n44_), .b(new_n42_), .c(new_n38_), .d(new_n33_), .O(z1));
  inv1   g31(.a(x3), .O(new_n46_));
  inv1   g32(.a(x8), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g34(.a(new_n18_), .b(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nor2   g36(.a(new_n21_), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n21_), .b(x4), .O(new_n52_));
  and2   g38(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  aoi21  g40(.a(new_n52_), .b(new_n31_), .c(new_n51_), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n49_), .c(new_n35_), .O(new_n56_));
  nand2  g42(.a(new_n40_), .b(new_n19_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n49_), .c(new_n22_), .O(new_n58_));
  nand2  g44(.a(new_n57_), .b(new_n22_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n50_), .c(new_n34_), .O(new_n60_));
  aoi22  g46(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n54_), .O(z2));
  nand2  g47(.a(x8), .b(new_n46_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor2   g49(.a(x4), .b(x1), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  oai21  g51(.a(x8), .b(new_n46_), .c(x0), .O(new_n66_));
  aoi21  g52(.a(new_n65_), .b(new_n15_), .c(new_n66_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  oai21  g54(.a(new_n64_), .b(new_n46_), .c(new_n47_), .O(new_n69_));
  oai21  g55(.a(new_n21_), .b(new_n30_), .c(new_n20_), .O(new_n70_));
  nand2  g56(.a(new_n40_), .b(new_n21_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g58(.a(x5), .b(x0), .O(new_n73_));
  aoi21  g59(.a(new_n72_), .b(new_n18_), .c(new_n73_), .O(new_n74_));
  inv1   g60(.a(new_n48_), .O(new_n75_));
  aoi21  g61(.a(new_n59_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(x0), .c(new_n15_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n74_), .c(new_n68_), .O(z3));
  nand2  g64(.a(new_n59_), .b(new_n18_), .O(new_n79_));
  nor2   g65(.a(new_n16_), .b(x6), .O(new_n80_));
  nand2  g66(.a(new_n29_), .b(x5), .O(new_n81_));
  aoi21  g67(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(z4));
endmodule


