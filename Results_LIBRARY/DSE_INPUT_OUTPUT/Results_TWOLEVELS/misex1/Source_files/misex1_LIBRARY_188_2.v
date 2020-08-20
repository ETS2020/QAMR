// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x4), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x2), .b(x0), .c(x4), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nor2   g12(.a(new_n18_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  nand2  g17(.a(new_n18_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x4), .c(x1), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g27(.a(new_n28_), .b(new_n17_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  nand2  g29(.a(new_n17_), .b(x0), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(x4), .c(new_n16_), .d(x1), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n45_), .c(new_n51_), .O(z3));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n52_), .b(new_n54_), .c(new_n20_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  inv1   g42(.a(x4), .O(new_n58_));
  aoi21  g43(.a(new_n33_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n17_), .c(new_n57_), .O(z4));
  oai21  g45(.a(new_n55_), .b(new_n27_), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n34_), .b(x0), .c(new_n61_), .O(z5));
  nand3  g47(.a(new_n46_), .b(x2), .c(new_n20_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n55_), .c(new_n17_), .O(new_n65_));
  aoi21  g50(.a(x3), .b(new_n20_), .c(new_n58_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n17_), .c(new_n65_), .O(z6));
endmodule


