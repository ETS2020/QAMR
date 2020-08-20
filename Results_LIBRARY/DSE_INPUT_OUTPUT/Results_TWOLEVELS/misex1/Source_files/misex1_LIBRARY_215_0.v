// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n22_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n24_), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n16_), .c(new_n19_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n24_), .d(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  nand3  g15(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  nor2   g19(.a(x2), .b(x1), .O(new_n35_));
  nor2   g20(.a(x6), .b(x3), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x1), .O(new_n37_));
  nor2   g22(.a(x2), .b(new_n18_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(x3), .c(new_n17_), .O(new_n39_));
  oai22  g24(.a(new_n39_), .b(x1), .c(new_n37_), .d(x0), .O(z2));
  nand2  g25(.a(new_n24_), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n19_), .c(x1), .d(new_n18_), .O(new_n43_));
  nand3  g28(.a(x5), .b(new_n16_), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z3));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g32(.a(x2), .b(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x5), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  aoi21  g36(.a(new_n16_), .b(x2), .c(new_n24_), .O(new_n52_));
  nand4  g37(.a(x6), .b(x5), .c(new_n16_), .d(new_n19_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(z4));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n18_), .c(new_n48_), .O(new_n58_));
  nand4  g43(.a(x6), .b(new_n16_), .c(new_n19_), .d(new_n18_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n24_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n52_), .b(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(new_n17_), .c(new_n62_), .O(z5));
  aoi21  g48(.a(new_n46_), .b(x0), .c(new_n17_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


