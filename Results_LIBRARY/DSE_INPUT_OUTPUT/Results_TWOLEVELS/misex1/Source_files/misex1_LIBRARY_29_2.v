// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n20_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n19_), .b(x1), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z2));
  nand3  g24(.a(new_n32_), .b(new_n19_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  aoi21  g29(.a(x2), .b(x0), .c(x1), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x3), .c(new_n44_), .O(z3));
  xnor2a g31(.a(x3), .b(x2), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n38_), .c(new_n37_), .O(z4));
  nand2  g36(.a(new_n50_), .b(new_n21_), .O(z5));
  nor2   g37(.a(new_n47_), .b(x1), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g39(.a(new_n40_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n20_), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(z6));
endmodule


