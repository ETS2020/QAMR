// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nor3   g12(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n24_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n24_), .c(x3), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nor2   g23(.a(new_n19_), .b(x2), .O(new_n39_));
  nor2   g24(.a(x1), .b(new_n16_), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n27_), .d(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n44_));
  and2   g29(.a(new_n20_), .b(x5), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n24_), .c(new_n44_), .O(z3));
  nor2   g31(.a(x3), .b(new_n24_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n26_), .c(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n19_), .b(x0), .c(x5), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g35(.a(x3), .b(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n24_), .c(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(z4));
  nand2  g38(.a(x5), .b(x3), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x2), .c(new_n18_), .O(new_n55_));
  nand3  g40(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n30_), .b(x2), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(x5), .b(new_n19_), .c(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  oai21  g47(.a(new_n19_), .b(x2), .c(new_n59_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n18_), .c(x0), .O(new_n64_));
  inv1   g49(.a(x4), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x3), .c(new_n24_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n64_), .O(z6));
endmodule


