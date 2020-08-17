// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n19_), .O(new_n30_));
  nand3  g15(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g17(.a(new_n19_), .b(x0), .O(new_n33_));
  aoi21  g18(.a(x4), .b(new_n16_), .c(x3), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand3  g23(.a(new_n21_), .b(x3), .c(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n33_), .c(new_n38_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n42_));
  aoi21  g27(.a(x5), .b(new_n17_), .c(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(x2), .c(x6), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x1), .c(new_n42_), .O(z3));
  nor2   g30(.a(new_n20_), .b(x0), .O(new_n46_));
  nor2   g31(.a(x3), .b(x1), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n19_), .c(x0), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n19_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(x6), .b(new_n19_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z4));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  nor3   g42(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n58_));
  aoi21  g43(.a(new_n57_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n20_), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x6), .c(new_n61_), .O(z5));
  aoi21  g47(.a(new_n60_), .b(new_n39_), .c(new_n17_), .O(new_n63_));
  oai21  g48(.a(new_n25_), .b(new_n16_), .c(new_n21_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


