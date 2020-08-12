// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g05(.a(x6), .b(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n30_), .c(new_n24_), .d(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n21_), .O(z1));
  aoi21  g17(.a(x4), .b(new_n30_), .c(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n19_), .c(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nor2   g20(.a(x1), .b(x0), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n30_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n35_), .O(z2));
  nand2  g25(.a(x5), .b(new_n16_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n17_), .c(x2), .d(new_n24_), .O(new_n42_));
  inv1   g27(.a(new_n19_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n42_), .c(new_n21_), .O(z3));
  nand4  g31(.a(x3), .b(new_n30_), .c(new_n24_), .d(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n17_), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n47_), .c(new_n21_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(z4));
  nand2  g39(.a(new_n52_), .b(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n27_), .b(new_n16_), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(new_n55_), .O(z5));
  nand3  g43(.a(x3), .b(new_n30_), .c(x0), .O(new_n59_));
  nand2  g44(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g45(.a(x6), .b(new_n16_), .c(x5), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n24_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n21_), .c(new_n43_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


