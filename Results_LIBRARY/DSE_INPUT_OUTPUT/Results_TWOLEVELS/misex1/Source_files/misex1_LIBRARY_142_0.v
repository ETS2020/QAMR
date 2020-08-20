// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(x3), .b(x1), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n20_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n19_), .c(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(new_n27_), .O(new_n31_));
  oai21  g16(.a(new_n16_), .b(new_n20_), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n31_), .O(z1));
  nand3  g19(.a(new_n18_), .b(x3), .c(x0), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(x5), .c(new_n20_), .d(new_n36_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n35_), .c(x1), .O(new_n39_));
  nor2   g24(.a(x6), .b(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(x4), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n27_), .O(new_n43_));
  oai21  g28(.a(x5), .b(x2), .c(x3), .O(new_n44_));
  nand2  g29(.a(x2), .b(new_n19_), .O(new_n45_));
  nand3  g30(.a(new_n17_), .b(x4), .c(new_n20_), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n43_), .c(new_n18_), .O(z2));
  nand4  g34(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n27_), .c(x1), .d(new_n36_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n17_), .b(x4), .O(new_n55_));
  nand4  g40(.a(x5), .b(new_n16_), .c(new_n27_), .d(x1), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n45_), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n20_), .c(new_n36_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z3));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n19_), .c(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n23_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nand3  g50(.a(new_n17_), .b(x4), .c(x2), .O(new_n66_));
  nand3  g51(.a(new_n37_), .b(x5), .c(new_n27_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand3  g53(.a(x5), .b(new_n16_), .c(x1), .O(new_n69_));
  nand2  g54(.a(new_n37_), .b(x4), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n68_), .c(new_n20_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n65_), .O(z4));
  oai21  g60(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n27_), .c(x1), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n65_), .O(z5));
  oai21  g65(.a(new_n62_), .b(new_n24_), .c(new_n18_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n58_), .O(z6));
endmodule


