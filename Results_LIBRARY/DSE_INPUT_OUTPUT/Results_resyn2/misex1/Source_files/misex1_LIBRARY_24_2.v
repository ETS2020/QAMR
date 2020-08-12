// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  aoi21  g05(.a(x3), .b(x1), .c(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x1), .O(new_n25_));
  aoi21  g10(.a(x5), .b(new_n18_), .c(x3), .O(new_n26_));
  nand2  g11(.a(new_n20_), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(x2), .b(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n17_), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n31_), .b(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z1));
  nand2  g23(.a(new_n30_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n39_), .c(new_n21_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n20_), .c(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n42_), .c(new_n17_), .O(new_n45_));
  nor2   g30(.a(new_n19_), .b(x4), .O(new_n46_));
  nand2  g31(.a(x6), .b(new_n25_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n31_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z2));
  nor2   g34(.a(new_n40_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n19_), .b(x2), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(new_n50_), .c(new_n35_), .d(x7), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g38(.a(x4), .b(x3), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(z3));
  nand2  g41(.a(new_n39_), .b(new_n18_), .O(new_n57_));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  or2    g43(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(new_n43_), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  nand3  g46(.a(x5), .b(x2), .c(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n58_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nor2   g49(.a(x4), .b(x2), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x3), .c(x1), .O(new_n66_));
  nand2  g51(.a(new_n16_), .b(new_n30_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n64_), .c(new_n17_), .O(z5));
  oai22  g56(.a(new_n58_), .b(new_n18_), .c(new_n39_), .d(x5), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  or2    g58(.a(new_n66_), .b(x0), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n73_), .c(new_n17_), .O(z6));
endmodule


