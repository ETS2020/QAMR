// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  nand2  g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x1), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n19_), .c(x0), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n26_), .c(x6), .d(x5), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand4  g14(.a(x6), .b(new_n29_), .c(new_n20_), .d(new_n17_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n29_), .b(x3), .O(new_n33_));
  oai21  g18(.a(x6), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n29_), .b(x2), .O(new_n43_));
  oai21  g28(.a(x6), .b(x2), .c(new_n43_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n17_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(z3));
  nand2  g36(.a(x3), .b(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n19_), .c(x2), .O(new_n56_));
  nor2   g41(.a(new_n20_), .b(new_n25_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n16_), .O(z4));
  nand2  g44(.a(new_n53_), .b(new_n52_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n19_), .c(x0), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n20_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n29_), .b(new_n20_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x2), .c(new_n19_), .O(new_n65_));
  inv1   g50(.a(x6), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n20_), .c(new_n25_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n63_), .c(new_n61_), .d(new_n16_), .O(z5));
  oai21  g56(.a(x6), .b(new_n17_), .c(x5), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n20_), .c(x2), .O(new_n73_));
  nand4  g58(.a(new_n16_), .b(x3), .c(new_n25_), .d(x0), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand4  g61(.a(new_n62_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n76_), .O(z6));
endmodule


