// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(z1));
  nand2  g15(.a(x4), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n20_), .c(new_n23_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n24_), .b(new_n17_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n23_), .c(new_n32_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(x0), .c(new_n38_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n17_), .c(new_n41_), .O(z3));
  nand3  g28(.a(x3), .b(new_n17_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n17_), .b(x0), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n23_), .c(x2), .O(new_n47_));
  nor2   g32(.a(new_n20_), .b(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z4));
  oai21  g35(.a(x3), .b(new_n17_), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n33_), .b(x1), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g38(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n38_), .O(z5));
  oai21  g42(.a(x4), .b(x2), .c(new_n20_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n27_), .b(x2), .c(new_n23_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(z6));
endmodule


