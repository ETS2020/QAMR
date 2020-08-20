// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(x5), .b(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n27_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n16_), .c(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand3  g19(.a(x5), .b(new_n34_), .c(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  aoi21  g22(.a(x5), .b(x4), .c(x3), .O(new_n38_));
  or2    g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n27_), .c(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n32_), .c(new_n25_), .O(z1));
  nand4  g27(.a(new_n33_), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n43_));
  oai21  g28(.a(new_n38_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand3  g29(.a(x3), .b(new_n18_), .c(x0), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  aoi21  g31(.a(new_n44_), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  nor2   g32(.a(new_n18_), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x3), .c(x2), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x2), .c(new_n49_), .O(z2));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n19_), .c(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x5), .O(new_n55_));
  nor2   g40(.a(x7), .b(new_n20_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n48_), .c(new_n27_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g43(.a(x5), .b(new_n20_), .c(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n30_), .c(new_n16_), .O(new_n60_));
  nand4  g45(.a(new_n33_), .b(x5), .c(new_n20_), .d(new_n27_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n27_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n34_), .b(x3), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x5), .c(new_n27_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n20_), .c(new_n18_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n63_), .c(new_n25_), .O(z4));
  oai21  g55(.a(new_n60_), .b(new_n28_), .c(new_n18_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n69_), .c(new_n25_), .O(z5));
  nand2  g57(.a(new_n59_), .b(new_n30_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n74_));
  nand2  g59(.a(x5), .b(new_n34_), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(x2), .c(new_n20_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(x1), .c(new_n16_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n74_), .c(new_n25_), .O(z6));
endmodule


