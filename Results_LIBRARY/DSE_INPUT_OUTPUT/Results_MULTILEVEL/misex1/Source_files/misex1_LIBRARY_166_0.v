// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n19_), .b(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(x6), .c(new_n27_), .O(new_n28_));
  nand4  g13(.a(new_n20_), .b(x6), .c(x3), .d(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g15(.a(x4), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n19_), .c(new_n26_), .O(new_n32_));
  nand2  g17(.a(x2), .b(new_n26_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand3  g19(.a(x6), .b(new_n34_), .c(new_n19_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n29_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  aoi21  g26(.a(x5), .b(new_n17_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x2), .c(new_n41_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n40_), .O(z3));
  nor2   g29(.a(new_n19_), .b(x0), .O(new_n45_));
  nor2   g30(.a(x3), .b(x1), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  aoi21  g32(.a(x3), .b(new_n26_), .c(x0), .O(new_n48_));
  nand3  g33(.a(x3), .b(new_n26_), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n41_), .b(new_n26_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z4));
  xnor2a g38(.a(x3), .b(x2), .O(new_n54_));
  nand3  g39(.a(x5), .b(x2), .c(new_n17_), .O(new_n55_));
  oai21  g40(.a(new_n54_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(x3), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n24_), .c(x0), .O(new_n58_));
  aoi21  g43(.a(new_n56_), .b(new_n26_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(new_n41_), .c(new_n61_), .O(z5));
  nor2   g47(.a(x5), .b(x3), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x2), .c(new_n41_), .O(new_n64_));
  oai21  g49(.a(new_n54_), .b(new_n17_), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


