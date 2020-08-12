// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n17_), .c(x5), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  nor2   g11(.a(x2), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g13(.a(x5), .b(x0), .c(x2), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n24_), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n28_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n16_), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x1), .O(new_n38_));
  nor2   g23(.a(new_n17_), .b(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n21_), .c(x5), .d(x2), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(x0), .c(new_n40_), .O(z2));
  oai21  g26(.a(new_n36_), .b(x5), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n27_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand3  g30(.a(x3), .b(new_n16_), .c(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  nor2   g32(.a(x3), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n24_), .O(new_n49_));
  oai21  g34(.a(new_n18_), .b(x5), .c(x2), .O(new_n50_));
  nand2  g35(.a(new_n30_), .b(new_n27_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z4));
  oai21  g37(.a(new_n48_), .b(new_n39_), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n28_), .O(z5));
  and2   g39(.a(new_n46_), .b(x5), .O(new_n55_));
  oai21  g40(.a(x5), .b(new_n17_), .c(x2), .O(new_n56_));
  nand2  g41(.a(x4), .b(new_n17_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n56_), .c(x1), .d(new_n20_), .O(new_n58_));
  oai21  g43(.a(new_n55_), .b(new_n49_), .c(new_n58_), .O(z6));
endmodule


