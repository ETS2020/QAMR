// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(new_n25_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z1));
  oai21  g21(.a(x3), .b(new_n21_), .c(x1), .O(new_n37_));
  nand4  g22(.a(new_n26_), .b(new_n25_), .c(x2), .d(new_n20_), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n25_), .c(new_n21_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(x4), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n35_), .O(z2));
  inv1   g28(.a(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x4), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n23_), .O(z3));
  oai21  g33(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n49_));
  nor2   g34(.a(x5), .b(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(x4), .c(x2), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  inv1   g39(.a(x4), .O(new_n55_));
  nand2  g40(.a(x6), .b(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n25_), .c(new_n21_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(x1), .c(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n54_), .O(z4));
  nand4  g46(.a(new_n27_), .b(x4), .c(x2), .d(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  oai21  g49(.a(new_n29_), .b(x2), .c(new_n37_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x4), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  inv1   g52(.a(new_n49_), .O(new_n68_));
  nand3  g53(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n69_));
  nor3   g54(.a(new_n69_), .b(new_n21_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n20_), .O(new_n71_));
  nand4  g56(.a(x4), .b(x3), .c(x1), .d(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n71_), .O(z6));
endmodule


