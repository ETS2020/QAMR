// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(x6), .b(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(new_n23_), .O(new_n26_));
  nand2  g11(.a(x1), .b(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n18_), .c(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand4  g15(.a(x6), .b(new_n30_), .c(new_n19_), .d(new_n16_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n30_), .b(x3), .O(new_n34_));
  oai21  g19(.a(x6), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g22(.a(x4), .b(new_n25_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n30_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n18_), .c(new_n39_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n25_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(new_n48_));
  oai21  g33(.a(new_n44_), .b(x0), .c(new_n48_), .O(z2));
  aoi21  g34(.a(x6), .b(x5), .c(x4), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n51_));
  oai21  g36(.a(x6), .b(new_n16_), .c(x5), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(new_n26_), .b(x7), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g43(.a(new_n19_), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n46_), .b(new_n16_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  aoi21  g46(.a(x3), .b(new_n18_), .c(x2), .O(new_n62_));
  nor2   g47(.a(new_n19_), .b(new_n25_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n61_), .c(new_n23_), .O(z4));
  nand2  g50(.a(new_n59_), .b(new_n46_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n19_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n30_), .b(new_n19_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x2), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n41_), .b(new_n18_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n19_), .c(new_n25_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  nand4  g60(.a(new_n75_), .b(new_n69_), .c(new_n67_), .d(new_n23_), .O(z5));
  nand3  g61(.a(new_n52_), .b(new_n19_), .c(x2), .O(new_n77_));
  nand4  g62(.a(new_n23_), .b(x3), .c(new_n25_), .d(x0), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand4  g65(.a(new_n68_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n80_), .O(z6));
endmodule


