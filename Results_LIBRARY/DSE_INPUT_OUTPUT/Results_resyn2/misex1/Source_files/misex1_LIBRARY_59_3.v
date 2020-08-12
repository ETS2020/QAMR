// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  aoi21  g06(.a(new_n17_), .b(x0), .c(new_n21_), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n17_), .O(new_n28_));
  nor2   g13(.a(x2), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand3  g16(.a(new_n29_), .b(x3), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n26_), .c(new_n32_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  nor2   g19(.a(x3), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nor2   g22(.a(new_n17_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(new_n20_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n21_), .c(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(z3));
  inv1   g34(.a(new_n46_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n38_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n24_), .b(new_n27_), .c(new_n18_), .O(new_n52_));
  oai22  g37(.a(new_n35_), .b(x1), .c(new_n16_), .d(x0), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z4));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n27_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n17_), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n30_), .c(new_n27_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  aoi22  g47(.a(new_n62_), .b(x0), .c(new_n24_), .d(x2), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(x1), .c(new_n65_), .O(z6));
endmodule


