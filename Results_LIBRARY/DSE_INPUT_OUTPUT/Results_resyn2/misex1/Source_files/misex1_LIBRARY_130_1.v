// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n18_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x1), .c(new_n21_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x5), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g17(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n40_));
  oai21  g25(.a(x6), .b(x2), .c(x5), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n38_), .c(new_n40_), .d(x1), .O(new_n42_));
  inv1   g27(.a(new_n30_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n34_), .c(new_n26_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x0), .c(new_n44_), .O(z2));
  nor2   g30(.a(x4), .b(x2), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n17_), .c(x1), .d(new_n18_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n18_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n17_), .c(x2), .d(new_n29_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  inv1   g36(.a(x7), .O(new_n52_));
  inv1   g37(.a(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n27_), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z3));
  nand3  g40(.a(new_n34_), .b(new_n29_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n35_), .c(x3), .O(new_n58_));
  nand2  g43(.a(x3), .b(new_n29_), .O(new_n59_));
  nand2  g44(.a(new_n34_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(x1), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n58_), .c(new_n17_), .O(z4));
  nand2  g48(.a(x3), .b(new_n34_), .O(new_n64_));
  nand2  g49(.a(new_n19_), .b(x2), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nand3  g51(.a(x5), .b(new_n19_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n29_), .O(new_n69_));
  oai21  g54(.a(new_n25_), .b(x3), .c(new_n34_), .O(new_n70_));
  aoi21  g55(.a(new_n19_), .b(x2), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n70_), .b(x1), .c(new_n71_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n69_), .c(new_n17_), .O(z5));
  nand3  g58(.a(new_n16_), .b(new_n19_), .c(x2), .O(new_n74_));
  inv1   g59(.a(new_n74_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n66_), .c(new_n29_), .O(new_n76_));
  oai21  g61(.a(x4), .b(x2), .c(new_n19_), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n53_), .c(new_n26_), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(z6));
endmodule


