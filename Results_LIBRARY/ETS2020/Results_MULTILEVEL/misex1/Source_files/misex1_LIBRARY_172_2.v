// Benchmark "FAU" written by ABC on Fri Jul 24 17:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x1), .c(x6), .O(new_n26_));
  oai21  g11(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(new_n24_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  nor2   g16(.a(x5), .b(new_n16_), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  oai21  g19(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z2));
  nand2  g24(.a(x3), .b(new_n16_), .O(new_n41_));
  nand2  g25(.a(new_n20_), .b(x2), .O(new_n42_));
  aoi21  g26(.a(new_n42_), .b(new_n41_), .c(new_n17_), .O(new_n43_));
  inv1   g27(.a(x5), .O(new_n44_));
  aoi21  g28(.a(new_n44_), .b(x2), .c(new_n33_), .O(new_n45_));
  oai21  g29(.a(new_n45_), .b(x3), .c(new_n23_), .O(new_n46_));
  aoi21  g30(.a(new_n46_), .b(new_n17_), .c(new_n43_), .O(new_n47_));
  aoi21  g31(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n48_));
  nand3  g32(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n49_));
  inv1   g33(.a(new_n49_), .O(new_n50_));
  oai21  g34(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(new_n51_));
  oai21  g35(.a(new_n47_), .b(x1), .c(new_n51_), .O(z4));
  nor2   g36(.a(new_n23_), .b(x0), .O(new_n53_));
  oai21  g37(.a(new_n53_), .b(new_n43_), .c(new_n19_), .O(new_n54_));
  nand2  g38(.a(new_n54_), .b(new_n51_), .O(z5));
  nand4  g39(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n56_));
  inv1   g40(.a(new_n56_), .O(new_n57_));
  oai21  g41(.a(new_n57_), .b(new_n43_), .c(new_n19_), .O(new_n58_));
  oai21  g42(.a(x4), .b(x2), .c(new_n20_), .O(new_n59_));
  nand3  g43(.a(new_n59_), .b(x1), .c(new_n17_), .O(new_n60_));
  nand2  g44(.a(new_n60_), .b(new_n58_), .O(z6));
  zero   g45(.O(z3));
endmodule


