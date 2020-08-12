// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nor2   g02(.a(x5), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  nor2   g12(.a(new_n20_), .b(x1), .O(new_n28_));
  nand2  g13(.a(x2), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n23_), .b(new_n16_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g16(.a(new_n27_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(new_n18_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n23_), .O(new_n36_));
  nor2   g21(.a(x3), .b(x1), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x1), .O(new_n38_));
  nand3  g23(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(new_n33_), .c(new_n39_), .O(z2));
  inv1   g25(.a(x5), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n43_));
  nand3  g28(.a(new_n20_), .b(x2), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nor2   g31(.a(x3), .b(new_n23_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n24_), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand3  g34(.a(x3), .b(new_n23_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n16_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n47_), .c(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n28_), .b(new_n23_), .O(new_n54_));
  inv1   g39(.a(new_n47_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n53_), .b(x1), .c(new_n56_), .O(z4));
  nor2   g42(.a(new_n20_), .b(x2), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n47_), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(new_n20_), .b(new_n23_), .c(new_n41_), .O(new_n60_));
  aoi21  g45(.a(new_n26_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x0), .c(new_n59_), .O(z5));
  oai21  g47(.a(x4), .b(x2), .c(new_n20_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x1), .c(x5), .O(new_n64_));
  oai21  g49(.a(new_n51_), .b(new_n47_), .c(new_n24_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x0), .c(new_n65_), .O(z6));
endmodule


