// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(x0), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  xnor2a g09(.a(x2), .b(x1), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(x0), .c(new_n21_), .d(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x3), .c(new_n17_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x3), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z1));
  nand2  g19(.a(x6), .b(new_n16_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(x1), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  oai21  g26(.a(new_n38_), .b(x0), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n20_), .b(x2), .O(new_n45_));
  oai22  g30(.a(new_n45_), .b(x1), .c(new_n44_), .d(x0), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g33(.a(x0), .O(new_n49_));
  nor2   g34(.a(x6), .b(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x2), .c(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  aoi21  g43(.a(new_n45_), .b(new_n39_), .c(new_n49_), .O(new_n59_));
  nor3   g44(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  inv1   g47(.a(new_n45_), .O(new_n63_));
  aoi21  g48(.a(new_n40_), .b(x0), .c(new_n63_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n20_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


