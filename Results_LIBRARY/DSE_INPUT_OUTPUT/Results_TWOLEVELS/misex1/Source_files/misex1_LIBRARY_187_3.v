// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n17_), .c(new_n25_), .d(new_n23_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x0), .c(new_n22_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n23_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n17_), .c(x3), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n23_), .c(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z2));
  nand2  g28(.a(new_n28_), .b(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n17_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n24_), .b(x2), .c(new_n23_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n17_), .b(new_n16_), .c(new_n48_), .O(z3));
  nand2  g34(.a(new_n25_), .b(new_n23_), .O(new_n50_));
  oai21  g35(.a(x3), .b(new_n17_), .c(x1), .O(new_n51_));
  aoi21  g36(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n52_));
  nor2   g37(.a(new_n35_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n42_), .O(z4));
  aoi21  g42(.a(x5), .b(new_n23_), .c(x3), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n30_), .b(new_n17_), .c(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n22_), .O(z5));
  nand2  g46(.a(new_n24_), .b(new_n23_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n18_), .c(new_n17_), .O(new_n63_));
  oai21  g48(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n64_));
  nor2   g49(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n22_), .O(z6));
endmodule


