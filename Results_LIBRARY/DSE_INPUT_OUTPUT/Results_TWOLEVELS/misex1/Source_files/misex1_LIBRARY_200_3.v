// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(x2), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x3), .c(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor3   g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n24_), .c(new_n26_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n21_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n16_), .c(x3), .d(new_n24_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(x3), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n16_), .b(new_n24_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n35_), .c(new_n17_), .O(new_n40_));
  oai21  g25(.a(new_n27_), .b(x2), .c(new_n35_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n33_), .O(z2));
  inv1   g30(.a(new_n25_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n20_), .O(z3));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  nor2   g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(new_n21_), .c(new_n54_), .O(new_n55_));
  nor2   g40(.a(new_n24_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n55_), .b(new_n16_), .c(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n35_), .c(new_n24_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n21_), .O(new_n61_));
  oai21  g46(.a(new_n57_), .b(x1), .c(new_n61_), .O(z4));
  oai21  g47(.a(new_n53_), .b(x0), .c(x6), .O(new_n63_));
  inv1   g48(.a(new_n52_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n16_), .c(x0), .O(new_n65_));
  nand3  g50(.a(new_n46_), .b(x2), .c(new_n21_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n58_), .b(new_n21_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z5));
  aoi21  g55(.a(new_n64_), .b(new_n17_), .c(x6), .O(new_n71_));
  nand2  g56(.a(x3), .b(x1), .O(new_n72_));
  nand2  g57(.a(new_n25_), .b(new_n17_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(new_n24_), .O(new_n74_));
  oai21  g59(.a(new_n27_), .b(x3), .c(new_n24_), .O(new_n75_));
  nor2   g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n21_), .O(new_n77_));
  oai21  g62(.a(new_n71_), .b(new_n21_), .c(new_n77_), .O(z6));
endmodule


