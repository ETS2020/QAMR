// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  and2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x2), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n22_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(z1));
  nor2   g15(.a(x5), .b(new_n22_), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  nor3   g17(.a(x3), .b(x1), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n22_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n18_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(x2), .c(new_n47_), .d(x0), .O(new_n49_));
  nand3  g34(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(x1), .c(new_n50_), .O(z4));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(x5), .b(x2), .c(new_n21_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n21_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n28_), .b(new_n18_), .c(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z5));
  inv1   g42(.a(x5), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n17_), .c(x2), .O(new_n59_));
  oai21  g44(.a(new_n52_), .b(new_n21_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n21_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


