// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x6), .b(x1), .O(new_n26_));
  nor3   g11(.a(new_n26_), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n18_), .c(new_n27_), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x0), .O(z1));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n19_), .c(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n35_), .c(x0), .O(z2));
  nand2  g25(.a(x7), .b(x4), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n23_), .c(x1), .O(new_n42_));
  oai21  g27(.a(new_n37_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(x2), .b(new_n18_), .c(x0), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x3), .O(z3));
  aoi21  g31(.a(new_n19_), .b(x1), .c(new_n23_), .O(new_n47_));
  nor2   g32(.a(x6), .b(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n18_), .c(x3), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n23_), .c(new_n47_), .O(new_n50_));
  nand4  g35(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(x0), .c(new_n51_), .O(z4));
  aoi21  g37(.a(x5), .b(new_n18_), .c(x3), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n27_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n51_), .c(new_n24_), .O(z5));
  inv1   g41(.a(x4), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n19_), .c(new_n23_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n32_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n51_), .O(z6));
endmodule


