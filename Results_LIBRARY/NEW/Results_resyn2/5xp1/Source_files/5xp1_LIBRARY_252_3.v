// Benchmark "FAU" written by ABC on Mon Jul 27 21:35:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g09(.a(x5), .b(new_n18_), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .d(new_n18_), .O(z0));
  nand3  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n21_), .c(new_n18_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x6), .b(x0), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n26_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z1));
  oai21  g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n25_), .c(x4), .O(new_n41_));
  nand2  g24(.a(new_n24_), .b(new_n19_), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n20_), .b(new_n31_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(x1), .c(x4), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n29_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n48_), .b(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n21_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n47_), .b(new_n41_), .c(new_n53_), .O(z2));
  aoi21  g37(.a(x2), .b(x1), .c(x6), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand2  g39(.a(new_n25_), .b(new_n35_), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g41(.a(new_n58_), .b(x5), .O(z3));
  inv1   g42(.a(x3), .O(z8));
  xor2a  g43(.a(x6), .b(x1), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n19_), .c(x6), .d(z8), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g46(.a(new_n61_), .b(new_n31_), .O(new_n64_));
  nand3  g47(.a(x6), .b(z8), .c(new_n23_), .O(new_n65_));
  oai21  g48(.a(x6), .b(new_n23_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z4));
  nand2  g51(.a(z8), .b(x2), .O(new_n69_));
  xor2a  g52(.a(new_n69_), .b(new_n19_), .O(z5));
  nand2  g53(.a(x3), .b(new_n31_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n23_), .O(z6));
  nand2  g55(.a(new_n71_), .b(new_n69_), .O(z7));
  nor2   g56(.a(new_n36_), .b(new_n20_), .O(z9));
endmodule


