// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  nand3  g00(.a(x3), .b(x2), .c(x1), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(z0));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(x5), .b(x3), .c(x2), .O(new_n19_));
  nand2  g04(.a(x3), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(x4), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n22_), .O(z1));
  nor2   g17(.a(x2), .b(x0), .O(new_n33_));
  nor3   g18(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n27_), .c(new_n33_), .O(new_n35_));
  nand2  g20(.a(x3), .b(x1), .O(new_n36_));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n18_), .c(x0), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n33_), .c(x1), .O(new_n44_));
  nand3  g29(.a(new_n37_), .b(x2), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z3));
  nor2   g31(.a(x6), .b(new_n18_), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n18_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  oai21  g36(.a(x2), .b(new_n29_), .c(x3), .O(new_n52_));
  nand2  g37(.a(new_n26_), .b(x3), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n51_), .c(new_n22_), .O(z4));
  nand3  g42(.a(x3), .b(x2), .c(x1), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n21_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n31_), .b(new_n28_), .c(new_n60_), .O(z5));
  nand2  g46(.a(x4), .b(new_n23_), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(new_n33_), .c(x3), .d(x2), .O(new_n63_));
  nand2  g48(.a(new_n37_), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(new_n18_), .c(new_n66_), .O(z6));
endmodule


