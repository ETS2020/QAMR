// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand2  g06(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g08(.a(new_n20_), .b(new_n17_), .c(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nor2   g12(.a(new_n25_), .b(x1), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n25_), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n32_));
  and2   g17(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z1));
  nand3  g19(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  oai21  g22(.a(x7), .b(x1), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n29_), .b(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n38_), .c(new_n25_), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(z2));
  nand3  g27(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n16_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n28_), .c(new_n22_), .d(new_n19_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x7), .c(new_n45_), .O(z3));
  nand2  g31(.a(x3), .b(new_n25_), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(new_n16_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n25_), .c(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n48_), .b(new_n51_), .c(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(z4));
  inv1   g38(.a(new_n22_), .O(new_n54_));
  aoi21  g39(.a(new_n48_), .b(new_n47_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(x5), .b(new_n19_), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n18_), .O(new_n58_));
  nand4  g43(.a(new_n48_), .b(new_n39_), .c(new_n51_), .d(new_n16_), .O(new_n59_));
  and2   g44(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z5));
  nand2  g46(.a(new_n26_), .b(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n55_), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n43_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n21_), .c(new_n65_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n64_), .c(new_n54_), .O(z6));
endmodule


