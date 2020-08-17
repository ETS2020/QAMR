// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  nor2   g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n27_), .c(new_n19_), .d(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand4  g17(.a(x6), .b(new_n20_), .c(new_n27_), .d(new_n25_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n16_), .c(new_n33_), .O(z1));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n31_), .c(new_n17_), .O(new_n38_));
  oai21  g23(.a(x6), .b(x3), .c(new_n19_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(x4), .c(new_n27_), .d(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z2));
  nand2  g26(.a(x5), .b(new_n25_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n43_));
  inv1   g28(.a(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n27_), .c(x1), .d(new_n25_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  inv1   g32(.a(new_n28_), .O(new_n48_));
  inv1   g33(.a(x6), .O(new_n49_));
  nor2   g34(.a(new_n49_), .b(x4), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n48_), .c(new_n20_), .d(new_n25_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z3));
  nand2  g37(.a(x3), .b(new_n27_), .O(new_n53_));
  nand2  g38(.a(new_n20_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n53_), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n19_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n20_), .b(new_n27_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n17_), .O(z4));
  aoi21  g45(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n61_));
  nand2  g46(.a(x5), .b(x2), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  aoi21  g49(.a(new_n27_), .b(new_n19_), .c(new_n20_), .O(new_n65_));
  nand2  g50(.a(x6), .b(new_n20_), .O(new_n66_));
  nand2  g51(.a(x6), .b(x4), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n65_), .c(new_n25_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n64_), .c(new_n17_), .O(z5));
  nand2  g56(.a(new_n35_), .b(x2), .O(new_n72_));
  inv1   g57(.a(new_n72_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n61_), .c(new_n19_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n20_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x1), .c(new_n25_), .O(new_n76_));
  nand3  g61(.a(new_n76_), .b(new_n74_), .c(new_n17_), .O(z6));
endmodule


