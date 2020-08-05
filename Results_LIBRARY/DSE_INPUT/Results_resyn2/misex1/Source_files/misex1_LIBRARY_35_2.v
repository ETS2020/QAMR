// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  aoi21  g12(.a(x3), .b(new_n21_), .c(x1), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  nand2  g17(.a(new_n26_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n25_), .b(new_n22_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g22(.a(x3), .b(new_n21_), .c(new_n23_), .O(new_n38_));
  nor3   g23(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(z2));
  inv1   g25(.a(x4), .O(new_n41_));
  inv1   g26(.a(x7), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(new_n25_), .c(new_n42_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(new_n24_), .c(new_n35_), .d(new_n33_), .O(z3));
  inv1   g29(.a(new_n28_), .O(new_n45_));
  nand2  g30(.a(new_n38_), .b(new_n45_), .O(z4));
  nand2  g31(.a(x1), .b(new_n16_), .O(new_n47_));
  oai21  g32(.a(new_n35_), .b(new_n29_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  aoi21  g34(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n18_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z5));
  nor3   g37(.a(x5), .b(x3), .c(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n18_), .c(x2), .O(new_n54_));
  nand2  g39(.a(x4), .b(new_n25_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n23_), .c(new_n21_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


