// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  aoi21  g00(.a(x2), .b(x0), .c(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand4  g02(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x1), .c(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n17_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  oai21  g14(.a(x4), .b(x3), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n26_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(z1));
  nand2  g18(.a(new_n27_), .b(new_n26_), .O(new_n34_));
  oai21  g19(.a(x5), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n21_), .c(new_n20_), .O(new_n36_));
  aoi21  g21(.a(x4), .b(new_n26_), .c(x3), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n36_), .c(x0), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n26_), .c(x1), .O(new_n42_));
  nand4  g27(.a(new_n22_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n21_), .b(x2), .c(new_n20_), .d(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  aoi21  g32(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n48_));
  oai21  g33(.a(new_n27_), .b(x2), .c(x1), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n21_), .c(new_n48_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x0), .c(new_n46_), .O(z4));
  nand2  g36(.a(new_n22_), .b(new_n17_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n20_), .O(new_n53_));
  nand3  g38(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n38_), .b(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z5));
  nand2  g43(.a(x3), .b(x1), .O(new_n59_));
  nand3  g44(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nand3  g46(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  nand2  g49(.a(x4), .b(new_n21_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n26_), .c(x1), .d(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


