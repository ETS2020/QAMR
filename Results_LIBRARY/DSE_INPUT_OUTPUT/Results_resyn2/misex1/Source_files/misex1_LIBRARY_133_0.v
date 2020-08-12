// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand3  g02(.a(x5), .b(new_n17_), .c(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n17_), .c(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n20_), .c(new_n25_), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x3), .c(new_n25_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n29_), .c(new_n30_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x1), .c(new_n28_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n16_), .O(new_n36_));
  nor2   g21(.a(x3), .b(x1), .O(new_n37_));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n25_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n29_), .c(x5), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z2));
  nand2  g28(.a(new_n16_), .b(x2), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nor2   g30(.a(x2), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(new_n18_), .c(new_n47_), .O(z3));
  aoi21  g33(.a(x3), .b(new_n17_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n27_), .c(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n30_), .b(new_n17_), .O(new_n51_));
  nor2   g36(.a(new_n16_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n37_), .c(x2), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z4));
  nand4  g39(.a(x6), .b(new_n16_), .c(new_n25_), .d(new_n29_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n44_), .b(new_n40_), .c(x0), .O(new_n57_));
  nor2   g42(.a(new_n46_), .b(x1), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g44(.a(new_n44_), .b(new_n20_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n30_), .c(new_n60_), .O(z5));
  and2   g46(.a(new_n44_), .b(new_n40_), .O(new_n62_));
  aoi21  g47(.a(new_n35_), .b(new_n25_), .c(x3), .O(new_n63_));
  oai22  g48(.a(new_n63_), .b(new_n21_), .c(new_n62_), .d(new_n18_), .O(z6));
endmodule


