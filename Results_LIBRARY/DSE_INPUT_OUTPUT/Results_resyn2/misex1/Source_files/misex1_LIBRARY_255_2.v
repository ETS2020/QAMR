// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x5), .b(new_n18_), .O(new_n19_));
  or2    g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n26_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x2), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n34_), .c(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z1));
  nand2  g22(.a(x4), .b(x1), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n21_), .c(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n32_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n25_), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nor2   g29(.a(x5), .b(new_n26_), .O(new_n45_));
  aoi21  g30(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n35_), .c(x5), .d(x1), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n27_), .c(new_n49_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nor2   g37(.a(new_n35_), .b(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n25_), .c(new_n52_), .O(new_n54_));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(z4));
  oai22  g42(.a(new_n55_), .b(new_n18_), .c(new_n19_), .d(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  oai21  g44(.a(new_n21_), .b(new_n16_), .c(new_n28_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n59_), .c(new_n36_), .O(z5));
  oai21  g47(.a(x4), .b(x2), .c(new_n21_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n18_), .c(new_n34_), .O(new_n64_));
  aoi22  g49(.a(new_n52_), .b(new_n22_), .c(new_n25_), .d(x2), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n26_), .c(new_n65_), .O(z6));
endmodule


