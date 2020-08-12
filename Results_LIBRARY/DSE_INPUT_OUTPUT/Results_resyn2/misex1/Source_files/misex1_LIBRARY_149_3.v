// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n16_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z1));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x6), .c(new_n33_), .O(new_n34_));
  nor2   g19(.a(x2), .b(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor3   g21(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x1), .c(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(z2));
  inv1   g24(.a(x4), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n35_), .b(x1), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n22_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z3));
  oai21  g31(.a(new_n17_), .b(x1), .c(new_n35_), .O(new_n47_));
  nand3  g32(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n17_), .b(new_n22_), .c(new_n29_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z4));
  nand2  g36(.a(new_n24_), .b(new_n22_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(new_n37_), .c(new_n52_), .O(z5));
  nand2  g38(.a(new_n49_), .b(new_n16_), .O(new_n54_));
  nor2   g39(.a(new_n40_), .b(x3), .O(new_n55_));
  aoi21  g40(.a(new_n44_), .b(new_n17_), .c(new_n29_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n43_), .O(z6));
endmodule


