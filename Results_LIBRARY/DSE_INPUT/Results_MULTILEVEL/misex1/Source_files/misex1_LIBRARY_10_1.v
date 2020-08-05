// Benchmark "FAU" written by ABC on Mon Jul 27 17:09:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x3), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n29_), .O(z2));
  nand2  g21(.a(new_n18_), .b(x0), .O(new_n37_));
  nand2  g22(.a(x7), .b(x3), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(x1), .O(new_n39_));
  nor2   g24(.a(x5), .b(x3), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x2), .c(new_n18_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n19_), .b(x2), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n37_), .c(new_n43_), .O(z3));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n44_), .b(new_n46_), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n33_), .b(x3), .c(new_n26_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n17_), .c(new_n47_), .O(new_n49_));
  aoi21  g34(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  oai21  g38(.a(new_n49_), .b(x1), .c(new_n53_), .O(z4));
  nor2   g39(.a(new_n26_), .b(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n47_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z5));
  nand3  g42(.a(new_n40_), .b(x2), .c(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n47_), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n50_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z6));
endmodule


