// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  nand2  g00(.a(x6), .b(x3), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n21_), .c(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nand3  g14(.a(new_n16_), .b(x2), .c(new_n18_), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(new_n32_));
  nand4  g17(.a(new_n25_), .b(x3), .c(new_n26_), .d(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  nand2  g21(.a(new_n25_), .b(x3), .O(new_n37_));
  nand3  g22(.a(x4), .b(new_n17_), .c(new_n26_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n25_), .b(new_n26_), .O(new_n42_));
  nand2  g27(.a(new_n17_), .b(new_n18_), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n35_), .O(z2));
  nand2  g31(.a(x2), .b(new_n18_), .O(new_n47_));
  nor2   g32(.a(new_n40_), .b(x0), .O(new_n48_));
  nand2  g33(.a(x7), .b(x4), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n26_), .c(x1), .d(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand4  g38(.a(new_n19_), .b(new_n53_), .c(new_n25_), .d(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g40(.a(new_n17_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nor2   g43(.a(x2), .b(x1), .O(new_n59_));
  oai22  g44(.a(new_n59_), .b(new_n37_), .c(x3), .d(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z4));
  nand3  g47(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n63_));
  aoi21  g48(.a(new_n56_), .b(new_n63_), .c(new_n21_), .O(new_n64_));
  nand3  g49(.a(x5), .b(new_n17_), .c(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  nand3  g52(.a(new_n25_), .b(x3), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n28_), .c(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z5));
  nand2  g56(.a(new_n29_), .b(x2), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n64_), .c(new_n18_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n17_), .O(new_n75_));
  aoi22  g60(.a(new_n75_), .b(new_n19_), .c(x6), .d(x3), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


