// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  aoi21  g06(.a(new_n17_), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  and2   g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(x3), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(x0), .O(z1));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n16_), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n21_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n36_), .c(new_n16_), .d(new_n17_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n35_), .c(x0), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g28(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n28_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z3));
  oai21  g32(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n21_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(z4));
  nand3  g35(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n51_));
  nand3  g36(.a(new_n28_), .b(new_n16_), .c(new_n20_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z5));
  inv1   g39(.a(new_n32_), .O(new_n55_));
  nor2   g40(.a(new_n17_), .b(x0), .O(new_n56_));
  nor3   g41(.a(x4), .b(x3), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n49_), .c(new_n46_), .O(z6));
endmodule


