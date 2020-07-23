// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n21_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g16(.a(x1), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n16_), .c(x0), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x2), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n38_), .c(new_n40_), .d(x1), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n37_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n34_), .b(x2), .c(new_n32_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand3  g33(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z3));
  nor2   g35(.a(new_n16_), .b(x0), .O(new_n51_));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n21_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n51_), .c(new_n32_), .O(new_n55_));
  oai21  g40(.a(new_n41_), .b(new_n19_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z4));
  nor2   g42(.a(new_n25_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n54_), .c(new_n32_), .O(new_n59_));
  oai21  g44(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  inv1   g47(.a(new_n35_), .O(new_n63_));
  oai21  g48(.a(new_n54_), .b(new_n63_), .c(new_n32_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n21_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


