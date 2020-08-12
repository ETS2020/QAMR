// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n22_));
  nor2   g07(.a(x2), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nand3  g10(.a(x5), .b(new_n17_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g12(.a(new_n17_), .b(x2), .c(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(x4), .b(x3), .c(x1), .O(new_n34_));
  nand3  g19(.a(new_n21_), .b(new_n17_), .c(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n25_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand2  g25(.a(new_n23_), .b(x1), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g28(.a(x5), .b(new_n25_), .c(x1), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x3), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  aoi21  g31(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  xnor2a g32(.a(x3), .b(x2), .O(new_n48_));
  nor2   g33(.a(x2), .b(new_n18_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n48_), .c(x2), .d(new_n25_), .O(new_n50_));
  oai21  g35(.a(new_n47_), .b(x1), .c(new_n50_), .O(z4));
  inv1   g36(.a(new_n26_), .O(new_n52_));
  nor2   g37(.a(new_n48_), .b(new_n25_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n24_), .O(z5));
  nand3  g40(.a(new_n31_), .b(new_n17_), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n53_), .b(new_n57_), .c(new_n18_), .O(new_n58_));
  nand2  g43(.a(x4), .b(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z6));
endmodule


