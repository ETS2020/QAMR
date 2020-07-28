// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(x3), .b(x2), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(new_n25_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  nand2  g17(.a(x6), .b(new_n16_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n23_), .c(new_n20_), .d(new_n19_), .O(new_n34_));
  aoi21  g19(.a(x4), .b(new_n16_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n19_), .c(new_n34_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z2));
  nand2  g23(.a(new_n19_), .b(x0), .O(new_n39_));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nor2   g26(.a(x5), .b(x3), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n20_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n39_), .c(new_n45_), .O(z3));
  nand2  g32(.a(x3), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n46_), .b(new_n48_), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n23_), .b(x3), .c(x2), .O(new_n50_));
  inv1   g35(.a(x6), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n20_), .c(x5), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n49_), .c(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n55_));
  nand3  g40(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z4));
  aoi21  g44(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n49_), .c(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  nand3  g47(.a(new_n42_), .b(x2), .c(new_n17_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n49_), .c(new_n19_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


