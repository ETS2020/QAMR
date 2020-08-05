// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n18_), .b(x0), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  or2    g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  aoi21  g17(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n33_));
  nand3  g18(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n26_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z2));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n19_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n29_), .c(new_n44_), .O(z3));
  aoi21  g31(.a(new_n45_), .b(new_n30_), .c(new_n17_), .O(new_n47_));
  nor2   g32(.a(new_n16_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nor2   g34(.a(x3), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n20_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z4));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n24_), .b(new_n19_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x2), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n33_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  nand3  g47(.a(new_n39_), .b(x2), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n21_), .O(z6));
endmodule


