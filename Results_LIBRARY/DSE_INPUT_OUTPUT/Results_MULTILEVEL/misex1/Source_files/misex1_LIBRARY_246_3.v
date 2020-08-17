// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x7), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n20_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  inv1   g16(.a(x2), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n32_), .c(new_n19_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand3  g21(.a(new_n16_), .b(new_n25_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n20_), .c(x2), .O(new_n41_));
  nor2   g26(.a(x7), .b(new_n20_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n33_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n32_), .c(x1), .d(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n17_), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(x3), .b(new_n32_), .O(new_n52_));
  nand3  g37(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n19_), .c(x2), .O(new_n56_));
  nand2  g41(.a(new_n42_), .b(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(z4));
  aoi21  g45(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n61_));
  nand4  g46(.a(new_n16_), .b(x5), .c(x2), .d(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  nand2  g49(.a(new_n16_), .b(x3), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(x2), .c(new_n19_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n20_), .c(new_n32_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n64_), .O(z5));
  nand4  g55(.a(new_n16_), .b(new_n25_), .c(new_n20_), .d(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n61_), .c(new_n19_), .O(new_n73_));
  oai21  g58(.a(new_n40_), .b(x3), .c(new_n32_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n73_), .O(z6));
endmodule


