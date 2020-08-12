// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  nor2   g00(.a(x7), .b(x2), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n18_), .c(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x1), .c(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n24_), .c(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z1));
  nand2  g19(.a(x4), .b(new_n24_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n27_), .O(z2));
  nor2   g26(.a(x4), .b(x2), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n28_), .O(new_n43_));
  nor2   g28(.a(new_n24_), .b(x1), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x3), .c(new_n17_), .O(z3));
  nand2  g31(.a(new_n19_), .b(x2), .O(new_n47_));
  nand3  g32(.a(x3), .b(new_n24_), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  aoi21  g35(.a(new_n19_), .b(x2), .c(x0), .O(new_n51_));
  nand3  g36(.a(x3), .b(new_n24_), .c(new_n18_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z4));
  nand3  g39(.a(x7), .b(x3), .c(new_n24_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n47_), .c(new_n28_), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n28_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n51_), .b(new_n32_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z5));
  nand2  g46(.a(new_n29_), .b(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n56_), .c(new_n18_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n19_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n20_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


