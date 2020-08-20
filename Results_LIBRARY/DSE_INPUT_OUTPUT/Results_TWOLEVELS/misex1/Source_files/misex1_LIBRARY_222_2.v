// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x4), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n24_), .c(new_n28_), .d(x4), .O(new_n33_));
  nand2  g18(.a(new_n18_), .b(x0), .O(new_n34_));
  nand2  g19(.a(x3), .b(new_n24_), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(x0), .c(new_n36_), .O(z1));
  nand3  g22(.a(new_n25_), .b(x4), .c(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nor2   g27(.a(x4), .b(x3), .O(new_n43_));
  nand3  g28(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x1), .O(new_n46_));
  oai21  g31(.a(new_n42_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n36_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n24_), .c(x1), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nand3  g37(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n53_));
  nor3   g38(.a(new_n53_), .b(new_n24_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(x4), .b(new_n19_), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n34_), .c(new_n55_), .O(z3));
  aoi21  g42(.a(new_n56_), .b(new_n35_), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n26_), .b(x4), .c(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n42_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi21  g46(.a(x4), .b(x3), .c(new_n24_), .O(new_n62_));
  oai22  g47(.a(new_n62_), .b(new_n18_), .c(new_n31_), .d(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z4));
  nor2   g50(.a(new_n59_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n58_), .c(new_n18_), .O(new_n67_));
  nand2  g52(.a(x1), .b(new_n16_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n19_), .c(x4), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(x2), .O(new_n70_));
  aoi21  g55(.a(new_n29_), .b(x1), .c(x6), .O(new_n71_));
  oai22  g56(.a(new_n71_), .b(x3), .c(new_n43_), .d(new_n18_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n24_), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z5));
  nor3   g59(.a(new_n53_), .b(new_n24_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n58_), .c(new_n18_), .O(new_n76_));
  oai21  g61(.a(new_n30_), .b(x2), .c(new_n44_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n16_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(z6));
endmodule


