// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n18_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(z1));
  nand4  g15(.a(new_n24_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n20_), .c(new_n17_), .O(new_n33_));
  nand2  g18(.a(x4), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  oai21  g28(.a(new_n16_), .b(new_n18_), .c(new_n19_), .O(new_n44_));
  oai21  g29(.a(x1), .b(x0), .c(new_n16_), .O(new_n45_));
  nand3  g30(.a(x3), .b(x2), .c(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z4));
  oai21  g32(.a(x3), .b(new_n16_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n24_), .b(x1), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand4  g38(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z5));
  oai21  g40(.a(x3), .b(x1), .c(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n17_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n31_), .O(z6));
endmodule


