// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x7), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n20_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n16_), .O(new_n31_));
  nor2   g16(.a(new_n19_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(x7), .O(new_n33_));
  aoi22  g18(.a(new_n33_), .b(x1), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g20(.a(x1), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n27_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nor2   g26(.a(x5), .b(new_n27_), .O(new_n42_));
  nor2   g27(.a(x6), .b(x2), .O(new_n43_));
  nor3   g28(.a(x3), .b(x1), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z2));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n20_), .O(new_n48_));
  inv1   g33(.a(new_n17_), .O(new_n49_));
  nor2   g34(.a(x4), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n48_), .c(x3), .O(z3));
  oai21  g37(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand4  g39(.a(x7), .b(x3), .c(x2), .d(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n32_), .O(new_n56_));
  oai21  g41(.a(x3), .b(new_n27_), .c(x0), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z4));
  xnor2a g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(new_n60_), .b(new_n16_), .c(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  inv1   g48(.a(x6), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n27_), .c(x0), .O(new_n65_));
  aoi22  g50(.a(new_n65_), .b(new_n60_), .c(new_n33_), .d(x1), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z5));
  xor2a  g52(.a(x3), .b(x2), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(x0), .c(new_n25_), .d(x2), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n19_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(x1), .c(new_n71_), .O(z6));
endmodule


