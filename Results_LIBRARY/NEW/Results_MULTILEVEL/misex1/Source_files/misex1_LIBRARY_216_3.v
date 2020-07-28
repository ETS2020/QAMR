// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  nand3  g00(.a(x3), .b(x2), .c(x1), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(z0));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nand2  g05(.a(x3), .b(x0), .O(new_n21_));
  oai21  g06(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n19_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  inv1   g15(.a(x3), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(x3), .b(x1), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n31_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n19_), .c(new_n24_), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n18_), .c(x0), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n19_), .c(x1), .d(new_n24_), .O(new_n44_));
  nand3  g29(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z3));
  oai21  g31(.a(x2), .b(new_n24_), .c(x3), .O(new_n47_));
  nand2  g32(.a(new_n25_), .b(x3), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n19_), .c(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g36(.a(new_n37_), .b(x1), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n19_), .c(new_n24_), .O(new_n53_));
  nand3  g38(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n51_), .c(new_n23_), .O(z4));
  nand3  g42(.a(x3), .b(x2), .c(x1), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n22_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n29_), .O(z5));
  aoi21  g46(.a(x4), .b(new_n31_), .c(x2), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(new_n24_), .c(x3), .d(x2), .O(new_n63_));
  oai21  g48(.a(new_n33_), .b(new_n19_), .c(new_n21_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(new_n18_), .c(new_n65_), .O(z6));
endmodule


