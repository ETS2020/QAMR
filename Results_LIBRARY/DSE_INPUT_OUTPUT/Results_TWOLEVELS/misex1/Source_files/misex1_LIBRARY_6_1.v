// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x6), .b(new_n19_), .c(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n18_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x4), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g19(.a(x0), .O(new_n35_));
  nand2  g20(.a(x1), .b(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(x3), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n26_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x4), .c(new_n26_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(x3), .O(new_n45_));
  nand3  g30(.a(x4), .b(new_n26_), .c(x1), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n39_), .O(z2));
  nand4  g34(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n36_), .c(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n16_), .b(new_n26_), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n26_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n40_), .c(new_n19_), .d(new_n35_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  nand3  g43(.a(new_n40_), .b(new_n19_), .c(new_n26_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n36_), .c(new_n40_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n18_), .c(x0), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  nand3  g49(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n22_), .c(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand3  g52(.a(x5), .b(x2), .c(new_n18_), .O(new_n68_));
  nor2   g53(.a(x6), .b(x3), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n68_), .c(new_n16_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(x2), .c(new_n40_), .O(new_n72_));
  nor2   g57(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n35_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n67_), .c(new_n61_), .O(z4));
  oai21  g60(.a(x5), .b(x3), .c(new_n16_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n26_), .c(x1), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n67_), .O(z5));
  oai21  g65(.a(new_n64_), .b(new_n23_), .c(new_n17_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n57_), .O(z6));
endmodule


