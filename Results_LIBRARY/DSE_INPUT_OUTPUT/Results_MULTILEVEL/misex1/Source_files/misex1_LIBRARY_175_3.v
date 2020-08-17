// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x1), .c(x0), .O(new_n19_));
  nand2  g04(.a(x3), .b(x2), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g06(.a(x3), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x2), .c(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n22_), .c(new_n16_), .d(new_n25_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n22_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n37_), .c(new_n24_), .O(z2));
  oai21  g26(.a(new_n18_), .b(x1), .c(x0), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n17_), .c(x1), .d(new_n25_), .O(new_n44_));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  oai21  g33(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(x2), .c(new_n48_), .d(x0), .O(new_n50_));
  inv1   g35(.a(new_n20_), .O(new_n51_));
  aoi21  g36(.a(x3), .b(new_n16_), .c(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  oai21  g38(.a(new_n50_), .b(x1), .c(new_n53_), .O(z4));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n25_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  oai21  g43(.a(x3), .b(new_n17_), .c(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n27_), .c(new_n20_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  nand2  g47(.a(new_n38_), .b(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n22_), .c(new_n25_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi22  g50(.a(new_n48_), .b(x0), .c(new_n45_), .d(x2), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x1), .c(new_n65_), .O(z6));
endmodule


