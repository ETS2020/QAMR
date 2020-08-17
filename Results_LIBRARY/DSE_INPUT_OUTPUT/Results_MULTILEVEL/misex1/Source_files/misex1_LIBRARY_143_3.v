// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .d(new_n19_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n27_), .O(z1));
  oai21  g13(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g15(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(x5), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(x3), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z2));
  nand2  g25(.a(new_n35_), .b(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n42_));
  nor2   g27(.a(x5), .b(x3), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n20_), .c(new_n42_), .O(z3));
  aoi21  g30(.a(x3), .b(new_n19_), .c(x2), .O(new_n46_));
  or2    g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n46_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(x3), .b(new_n19_), .c(x2), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z4));
  aoi21  g35(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g36(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(z5));
  oai21  g42(.a(x4), .b(x2), .c(new_n21_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n43_), .b(x2), .c(new_n19_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z6));
endmodule


