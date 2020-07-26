// Benchmark "FAU" written by ABC on Fri Jul 24 22:48:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x8), .O(new_n18_));
  nand2  g02(.a(x4), .b(x2), .O(new_n19_));
  oai21  g03(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  inv1   g04(.a(x6), .O(new_n21_));
  nor2   g05(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g06(.a(x8), .b(x2), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand3  g08(.a(x8), .b(x7), .c(x4), .O(new_n25_));
  inv1   g09(.a(x4), .O(new_n26_));
  nand3  g10(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g13(.a(x7), .O(new_n30_));
  aoi21  g14(.a(new_n30_), .b(x6), .c(x8), .O(new_n31_));
  nor2   g15(.a(x5), .b(x2), .O(new_n32_));
  nand2  g16(.a(x8), .b(x5), .O(new_n33_));
  aoi21  g17(.a(new_n26_), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g18(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand3  g19(.a(new_n35_), .b(new_n29_), .c(new_n24_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  inv1   g21(.a(x5), .O(new_n38_));
  nand2  g22(.a(new_n23_), .b(new_n38_), .O(new_n39_));
  nand4  g23(.a(new_n39_), .b(new_n30_), .c(new_n21_), .d(x4), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g26(.a(x9), .b(x8), .O(new_n43_));
  oai21  g27(.a(x9), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  nand2  g28(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g29(.a(x8), .b(x7), .c(new_n38_), .O(new_n46_));
  aoi21  g30(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  inv1   g31(.a(x2), .O(new_n48_));
  inv1   g32(.a(x9), .O(new_n49_));
  nand2  g33(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g34(.a(x7), .b(new_n38_), .O(new_n51_));
  nand4  g35(.a(new_n51_), .b(new_n50_), .c(new_n18_), .d(new_n48_), .O(new_n52_));
  oai22  g36(.a(x9), .b(x2), .c(x8), .d(new_n30_), .O(new_n53_));
  nand2  g37(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g38(.a(new_n49_), .b(x7), .O(new_n55_));
  nand3  g39(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  oai21  g40(.a(new_n56_), .b(new_n47_), .c(x6), .O(new_n57_));
  oai22  g41(.a(new_n55_), .b(x5), .c(new_n43_), .d(x6), .O(new_n58_));
  nand3  g42(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n59_));
  nand3  g43(.a(new_n59_), .b(new_n50_), .c(x7), .O(new_n60_));
  aoi21  g44(.a(new_n43_), .b(new_n30_), .c(new_n48_), .O(new_n61_));
  aoi22  g45(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n48_), .O(new_n62_));
  nand2  g46(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g47(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g48(.a(new_n51_), .b(x4), .O(new_n65_));
  nand3  g49(.a(new_n65_), .b(new_n21_), .c(x2), .O(new_n66_));
  nor2   g50(.a(x5), .b(x4), .O(new_n67_));
  inv1   g51(.a(new_n67_), .O(new_n68_));
  oai21  g52(.a(new_n21_), .b(x4), .c(x5), .O(new_n69_));
  nand3  g53(.a(new_n69_), .b(new_n30_), .c(new_n48_), .O(new_n70_));
  nand3  g54(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g55(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g56(.a(new_n22_), .b(x8), .O(new_n73_));
  inv1   g57(.a(new_n73_), .O(new_n74_));
  oai21  g58(.a(new_n74_), .b(new_n31_), .c(new_n67_), .O(new_n75_));
  nand2  g59(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g60(.a(new_n32_), .b(x6), .O(new_n77_));
  nand3  g61(.a(x7), .b(new_n26_), .c(x2), .O(new_n78_));
  aoi21  g62(.a(new_n78_), .b(new_n77_), .c(x9), .O(new_n79_));
  aoi21  g63(.a(new_n76_), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  nand3  g64(.a(new_n80_), .b(new_n64_), .c(new_n42_), .O(z0));
  zero   g65(.O(z1));
  zero   g66(.O(z2));
  zero   g67(.O(z3));
  zero   g68(.O(z4));
  zero   g69(.O(z5));
endmodule


