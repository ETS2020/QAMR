// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor3   g02(.a(x6), .b(x3), .c(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor2   g10(.a(x6), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n23_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  inv1   g18(.a(x3), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n34_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n18_), .c(new_n36_), .d(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g24(.a(x5), .b(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n34_), .b(x2), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x6), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x1), .c(new_n45_), .O(z3));
  nand2  g31(.a(x3), .b(new_n23_), .O(new_n47_));
  aoi22  g32(.a(new_n41_), .b(x1), .c(new_n47_), .d(new_n26_), .O(new_n48_));
  oai21  g33(.a(new_n42_), .b(new_n31_), .c(new_n26_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(x0), .c(new_n49_), .O(z4));
  aoi21  g35(.a(new_n41_), .b(new_n47_), .c(new_n22_), .O(new_n51_));
  inv1   g36(.a(x6), .O(new_n52_));
  oai21  g37(.a(new_n40_), .b(new_n23_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n23_), .b(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n41_), .c(new_n22_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  inv1   g42(.a(new_n26_), .O(new_n58_));
  aoi21  g43(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n59_));
  oai21  g44(.a(x4), .b(x2), .c(new_n34_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(z6));
endmodule


