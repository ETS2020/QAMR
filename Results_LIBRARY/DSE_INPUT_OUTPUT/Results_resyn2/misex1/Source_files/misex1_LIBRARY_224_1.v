// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n16_), .b(x0), .c(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n23_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n18_), .c(x1), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n16_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(z1));
  nand2  g17(.a(x4), .b(new_n20_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n18_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n29_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n27_), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n26_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n21_), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n17_), .c(x3), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n26_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(x2), .c(new_n43_), .O(z3));
  oai22  g29(.a(new_n22_), .b(x0), .c(new_n19_), .d(x1), .O(z4));
  nor2   g30(.a(x5), .b(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n18_), .O(new_n47_));
  aoi21  g32(.a(x3), .b(x0), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g34(.a(new_n30_), .b(new_n18_), .c(new_n26_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z5));
  nand2  g36(.a(new_n33_), .b(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n22_), .c(new_n43_), .O(z6));
endmodule


