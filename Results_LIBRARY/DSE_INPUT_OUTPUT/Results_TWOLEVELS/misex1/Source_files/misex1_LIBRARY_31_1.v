// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n29_));
  oai21  g14(.a(x2), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n20_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n30_), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n21_), .c(new_n31_), .d(new_n18_), .O(new_n37_));
  oai21  g22(.a(new_n34_), .b(new_n26_), .c(new_n37_), .O(z1));
  nand3  g23(.a(new_n17_), .b(x3), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n35_), .b(new_n21_), .c(new_n18_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g26(.a(new_n28_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n18_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n20_), .O(new_n45_));
  nand2  g30(.a(x4), .b(new_n31_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n18_), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z2));
  nand2  g34(.a(new_n17_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n27_), .b(new_n18_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(new_n52_));
  nor2   g37(.a(new_n20_), .b(x0), .O(new_n53_));
  nor2   g38(.a(x4), .b(x2), .O(new_n54_));
  aoi22  g39(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n20_), .O(new_n55_));
  nor2   g40(.a(x7), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n53_), .c(new_n26_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x3), .c(new_n57_), .O(z3));
  nand2  g43(.a(new_n35_), .b(new_n31_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n27_), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n59_), .c(x1), .O(new_n63_));
  nor3   g48(.a(new_n35_), .b(new_n16_), .c(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(new_n21_), .O(new_n65_));
  nand4  g50(.a(new_n28_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  xor2a  g53(.a(x3), .b(x2), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n70_));
  and2   g55(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z4));
  nand3  g57(.a(new_n36_), .b(new_n21_), .c(new_n31_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n66_), .c(new_n61_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z5));
  aoi21  g61(.a(new_n16_), .b(new_n31_), .c(x3), .O(new_n77_));
  nand2  g62(.a(x2), .b(new_n20_), .O(new_n78_));
  oai22  g63(.a(new_n78_), .b(new_n28_), .c(new_n77_), .d(new_n20_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n71_), .O(z6));
endmodule


