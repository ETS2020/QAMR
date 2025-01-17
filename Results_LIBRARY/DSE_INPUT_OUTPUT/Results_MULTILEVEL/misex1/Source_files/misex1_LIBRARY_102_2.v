// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n18_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(x1), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n36_), .b(new_n16_), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(x0), .c(new_n40_), .O(z2));
  nand2  g26(.a(x5), .b(new_n17_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(z3));
  nor2   g29(.a(new_n21_), .b(new_n18_), .O(new_n45_));
  nor2   g30(.a(x3), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g34(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z4));
  aoi21  g36(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(x5), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n25_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  nor3   g40(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z5));
  aoi21  g43(.a(new_n24_), .b(x2), .c(new_n52_), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(new_n18_), .c(x1), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(x1), .c(new_n60_), .O(z6));
endmodule


