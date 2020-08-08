// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n76_, new_n77_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(new_n21_), .c(x1), .O(new_n25_));
  oai21  g08(.a(x6), .b(x0), .c(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  oai21  g12(.a(x6), .b(x0), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x0), .c(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(new_n18_), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n31_), .d(new_n23_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x6), .O(new_n37_));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n38_), .b(new_n21_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n18_), .b(new_n20_), .O(new_n45_));
  nand3  g28(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n38_), .b(new_n21_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n21_), .b(x1), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z2));
  inv1   g34(.a(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n29_), .c(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n38_), .b(new_n45_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n33_), .d(x6), .O(new_n55_));
  nor2   g38(.a(new_n39_), .b(new_n21_), .O(new_n56_));
  nand3  g39(.a(new_n38_), .b(new_n45_), .c(new_n29_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z3));
  oai21  g41(.a(new_n52_), .b(new_n20_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  and2   g43(.a(new_n50_), .b(new_n39_), .O(new_n61_));
  aoi22  g44(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(new_n29_), .O(z4));
  oai21  g45(.a(new_n52_), .b(new_n29_), .c(new_n32_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n22_), .c(new_n20_), .O(new_n64_));
  nand2  g47(.a(new_n63_), .b(new_n22_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n50_), .O(z5));
  nand2  g50(.a(x3), .b(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x1), .O(new_n69_));
  nor2   g52(.a(new_n21_), .b(new_n29_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(z6));
  inv1   g54(.a(new_n50_), .O(new_n72_));
  nand2  g55(.a(new_n52_), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n68_), .c(new_n72_), .O(z7));
  nor2   g57(.a(new_n72_), .b(x3), .O(z8));
  nand2  g58(.a(new_n29_), .b(x0), .O(new_n76_));
  nand2  g59(.a(x5), .b(x4), .O(new_n77_));
  aoi21  g60(.a(new_n76_), .b(new_n21_), .c(new_n77_), .O(z9));
endmodule


