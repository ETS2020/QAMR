// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x7), .b(new_n26_), .c(x1), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n26_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n21_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x7), .c(x1), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n21_), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n33_), .O(z2));
  nand2  g31(.a(x5), .b(new_n24_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n19_), .O(new_n48_));
  nor2   g33(.a(new_n19_), .b(x0), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(x7), .c(new_n35_), .d(new_n26_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(x3), .O(z3));
  aoi21  g36(.a(new_n32_), .b(new_n22_), .c(new_n24_), .O(new_n52_));
  oai21  g37(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x2), .c(new_n52_), .O(new_n54_));
  oai21  g39(.a(x2), .b(x0), .c(x7), .O(new_n55_));
  nand2  g40(.a(new_n21_), .b(new_n26_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  aoi22  g42(.a(new_n57_), .b(new_n24_), .c(new_n55_), .d(x1), .O(new_n58_));
  oai21  g43(.a(new_n54_), .b(x1), .c(new_n58_), .O(z4));
  nor3   g44(.a(new_n38_), .b(new_n26_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n52_), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n22_), .b(x1), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n27_), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  inv1   g49(.a(x7), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z5));
  nand3  g52(.a(new_n38_), .b(new_n21_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n52_), .c(new_n19_), .O(new_n70_));
  nor2   g55(.a(x4), .b(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x3), .c(new_n24_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x7), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n70_), .O(z6));
endmodule


