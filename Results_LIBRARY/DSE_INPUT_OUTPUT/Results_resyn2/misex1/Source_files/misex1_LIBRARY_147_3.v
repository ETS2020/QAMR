// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n16_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nor2   g14(.a(x2), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x5), .c(x1), .O(new_n31_));
  nor3   g16(.a(new_n30_), .b(new_n22_), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n26_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g21(.a(new_n22_), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n22_), .c(new_n26_), .d(new_n17_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n21_), .O(new_n44_));
  nor2   g29(.a(x1), .b(new_n21_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x3), .c(new_n26_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z2));
  nand2  g32(.a(new_n36_), .b(x7), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n30_), .c(x5), .O(new_n49_));
  nor2   g34(.a(new_n16_), .b(x0), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n39_), .c(new_n49_), .d(new_n17_), .O(z3));
  nand2  g36(.a(x3), .b(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand3  g38(.a(new_n16_), .b(new_n22_), .c(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(new_n53_), .c(new_n52_), .d(new_n21_), .O(new_n56_));
  nor2   g41(.a(new_n16_), .b(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n37_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z4));
  nand2  g44(.a(new_n37_), .b(x1), .O(new_n60_));
  oai21  g45(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  aoi21  g48(.a(new_n53_), .b(new_n45_), .c(new_n57_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand3  g50(.a(new_n55_), .b(new_n53_), .c(new_n17_), .O(new_n66_));
  aoi21  g51(.a(new_n35_), .b(new_n26_), .c(x3), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n19_), .c(new_n66_), .O(z6));
endmodule


