// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n76_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n21_), .O(z0));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  oai21  g13(.a(x6), .b(x0), .c(x4), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(x5), .d(new_n24_), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x6), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(z1));
  nand2  g20(.a(new_n33_), .b(new_n23_), .O(new_n38_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n34_), .b(new_n33_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n26_), .c(x4), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  inv1   g30(.a(new_n41_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n42_), .c(new_n19_), .d(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(z2));
  nor2   g34(.a(x2), .b(x1), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n25_), .b(new_n24_), .c(new_n38_), .O(new_n54_));
  aoi21  g37(.a(new_n48_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nor2   g38(.a(new_n39_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n19_), .O(z3));
  inv1   g41(.a(x2), .O(new_n59_));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n29_), .c(x1), .O(new_n62_));
  xor2a  g45(.a(new_n40_), .b(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(z4));
  nand4  g47(.a(new_n61_), .b(new_n53_), .c(new_n25_), .d(x0), .O(new_n65_));
  nand2  g48(.a(new_n61_), .b(new_n25_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n52_), .c(new_n23_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n20_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(z5));
  nor2   g52(.a(new_n60_), .b(x2), .O(new_n70_));
  nand2  g53(.a(x6), .b(x1), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n70_), .c(new_n53_), .d(new_n60_), .O(z6));
  inv1   g55(.a(new_n20_), .O(new_n73_));
  nor2   g56(.a(new_n66_), .b(new_n73_), .O(z7));
  nand2  g57(.a(new_n20_), .b(x3), .O(z8));
  aoi21  g58(.a(new_n24_), .b(x0), .c(x6), .O(new_n76_));
  nor3   g59(.a(new_n76_), .b(new_n33_), .c(new_n22_), .O(z9));
endmodule


