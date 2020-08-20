// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x6), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g08(.a(x6), .b(new_n17_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x5), .b(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n21_), .c(new_n27_), .O(new_n29_));
  oai21  g14(.a(new_n17_), .b(x1), .c(x6), .O(new_n30_));
  oai21  g15(.a(x3), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n27_), .c(new_n29_), .d(new_n16_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n19_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  inv1   g22(.a(x5), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n27_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(new_n42_));
  inv1   g27(.a(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n42_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nor2   g31(.a(new_n21_), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x0), .c(new_n48_), .O(z2));
  inv1   g34(.a(x4), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n27_), .c(x1), .O(new_n53_));
  nand4  g38(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nor2   g41(.a(x3), .b(new_n27_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n33_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z3));
  oai21  g44(.a(new_n57_), .b(new_n47_), .c(x0), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(x6), .b(new_n17_), .c(x2), .O(new_n62_));
  inv1   g47(.a(x6), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n17_), .c(new_n27_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n62_), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n61_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n17_), .b(new_n27_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n21_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n17_), .c(new_n27_), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n66_), .O(z4));
  nand2  g57(.a(new_n29_), .b(new_n19_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n71_), .c(new_n25_), .O(z5));
  nand4  g61(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  oai21  g64(.a(new_n51_), .b(x2), .c(new_n21_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n19_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n79_), .c(new_n25_), .O(z6));
endmodule


