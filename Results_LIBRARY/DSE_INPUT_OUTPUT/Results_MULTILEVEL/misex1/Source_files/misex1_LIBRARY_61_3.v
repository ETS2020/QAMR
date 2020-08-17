// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nand3  g09(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n25_));
  oai21  g10(.a(x2), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  nand2  g17(.a(x4), .b(new_n28_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n20_), .c(new_n19_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n20_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n17_), .O(new_n38_));
  nor2   g23(.a(x1), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n28_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n39_), .c(x5), .d(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n28_), .c(x1), .d(new_n17_), .O(new_n45_));
  aoi21  g30(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n28_), .c(new_n45_), .O(z3));
  nand3  g32(.a(new_n16_), .b(new_n20_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n40_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n19_), .c(x2), .O(new_n51_));
  nand3  g36(.a(new_n16_), .b(x3), .c(x2), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n50_), .O(z4));
  nand2  g40(.a(new_n48_), .b(new_n40_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n19_), .c(x0), .O(new_n57_));
  nand2  g42(.a(new_n16_), .b(x3), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(x2), .c(new_n19_), .O(new_n59_));
  oai21  g44(.a(new_n29_), .b(x2), .c(new_n52_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  inv1   g47(.a(x4), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x3), .c(new_n28_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n50_), .O(z6));
endmodule


