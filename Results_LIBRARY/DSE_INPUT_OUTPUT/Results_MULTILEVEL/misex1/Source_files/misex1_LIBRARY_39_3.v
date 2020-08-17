// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(x6), .b(x4), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n19_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nor2   g16(.a(x6), .b(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(x1), .O(new_n33_));
  nand3  g18(.a(x6), .b(new_n31_), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n30_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z1));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nor2   g27(.a(x4), .b(new_n19_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n32_), .c(new_n30_), .O(new_n44_));
  nand2  g29(.a(x3), .b(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n18_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n42_), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n23_), .O(new_n48_));
  nor2   g33(.a(x1), .b(new_n16_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n26_), .c(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z2));
  oai21  g36(.a(x4), .b(x3), .c(x7), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n30_), .c(x1), .d(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n38_), .b(x0), .c(new_n19_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n23_), .O(z3));
  oai21  g42(.a(x3), .b(new_n30_), .c(new_n27_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n45_), .O(new_n60_));
  aoi21  g45(.a(x3), .b(new_n18_), .c(x2), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n59_), .c(new_n23_), .O(z4));
  xnor2a g48(.a(x3), .b(x2), .O(new_n64_));
  nand3  g49(.a(x5), .b(x2), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n16_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n30_), .b(x1), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n45_), .c(x0), .O(new_n68_));
  aoi21  g53(.a(new_n66_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand2  g54(.a(new_n30_), .b(new_n16_), .O(new_n70_));
  oai22  g55(.a(new_n70_), .b(new_n34_), .c(new_n69_), .d(new_n48_), .O(z5));
  nand4  g56(.a(new_n23_), .b(x3), .c(new_n30_), .d(x0), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n55_), .c(new_n18_), .O(new_n74_));
  oai21  g59(.a(new_n23_), .b(new_n30_), .c(x3), .O(new_n75_));
  oai21  g60(.a(x4), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n16_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n74_), .c(new_n23_), .O(z6));
endmodule


