// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(x4), .b(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  oai21  g11(.a(new_n20_), .b(x3), .c(x1), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(x5), .b(new_n20_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n19_), .c(new_n26_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n17_), .c(new_n29_), .d(new_n26_), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n26_), .O(new_n33_));
  or2    g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(x0), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  oai21  g23(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n34_), .O(z2));
  nand2  g28(.a(new_n21_), .b(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n26_), .c(x1), .O(new_n45_));
  nand2  g30(.a(x2), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n37_), .b(new_n20_), .c(new_n19_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  oai21  g34(.a(new_n18_), .b(new_n26_), .c(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand3  g37(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n33_), .c(new_n36_), .O(new_n54_));
  aoi21  g39(.a(new_n37_), .b(x3), .c(new_n26_), .O(new_n55_));
  nor3   g40(.a(x6), .b(x3), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  nand2  g42(.a(x3), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n54_), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x1), .O(new_n62_));
  nand4  g47(.a(x6), .b(new_n20_), .c(new_n19_), .d(new_n26_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z4));
  nand2  g51(.a(new_n31_), .b(new_n36_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n54_), .c(new_n17_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n65_), .c(new_n24_), .O(z5));
  nor3   g55(.a(new_n47_), .b(new_n26_), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n54_), .c(new_n17_), .O(new_n72_));
  oai21  g57(.a(new_n62_), .b(x0), .c(new_n72_), .O(z6));
endmodule


