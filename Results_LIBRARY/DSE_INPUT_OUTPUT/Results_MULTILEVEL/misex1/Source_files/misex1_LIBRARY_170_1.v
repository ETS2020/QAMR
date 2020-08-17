// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x6), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n21_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n30_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x6), .c(x4), .d(new_n22_), .O(new_n35_));
  oai21  g20(.a(new_n33_), .b(new_n17_), .c(new_n35_), .O(z1));
  nand3  g21(.a(new_n28_), .b(new_n21_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n21_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(x3), .O(new_n39_));
  nand2  g24(.a(x4), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n16_), .b(new_n22_), .c(new_n21_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  nand2  g28(.a(x4), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x6), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n43_), .c(new_n22_), .d(new_n21_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n42_), .c(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n39_), .O(z2));
  nand2  g34(.a(x5), .b(new_n19_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n51_));
  inv1   g36(.a(x7), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n28_), .c(x1), .d(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nor3   g40(.a(x6), .b(x4), .c(x3), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n28_), .c(x1), .d(new_n19_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g43(.a(x3), .b(new_n28_), .O(new_n59_));
  nand2  g44(.a(new_n22_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  aoi21  g47(.a(x3), .b(new_n21_), .c(x2), .O(new_n63_));
  nor2   g48(.a(new_n22_), .b(new_n28_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n62_), .c(new_n18_), .O(z4));
  aoi21  g51(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n67_));
  nor3   g52(.a(new_n43_), .b(new_n28_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  inv1   g54(.a(new_n64_), .O(new_n70_));
  nand2  g55(.a(new_n60_), .b(x1), .O(new_n71_));
  nand3  g56(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n69_), .c(new_n18_), .O(z5));
  nand3  g60(.a(new_n43_), .b(new_n22_), .c(x2), .O(new_n76_));
  inv1   g61(.a(new_n76_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n67_), .c(new_n21_), .O(new_n78_));
  oai21  g63(.a(x4), .b(x2), .c(new_n22_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n19_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n78_), .c(new_n18_), .O(z6));
endmodule


