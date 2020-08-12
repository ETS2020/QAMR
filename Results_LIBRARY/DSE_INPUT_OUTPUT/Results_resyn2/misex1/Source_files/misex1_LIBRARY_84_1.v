// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n28_));
  aoi21  g13(.a(x5), .b(new_n16_), .c(x2), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .d(x3), .O(new_n30_));
  nor2   g15(.a(new_n16_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x4), .c(new_n25_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n16_), .c(new_n18_), .O(new_n36_));
  nand3  g21(.a(new_n34_), .b(new_n16_), .c(new_n18_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n32_), .O(z2));
  oai21  g25(.a(new_n26_), .b(x5), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(x4), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(new_n16_), .c(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n19_), .b(new_n25_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(z3));
  nor2   g31(.a(x3), .b(new_n25_), .O(new_n47_));
  nand3  g32(.a(x3), .b(new_n25_), .c(x0), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n31_), .b(new_n18_), .O(new_n51_));
  aoi21  g36(.a(new_n16_), .b(x2), .c(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n17_), .O(z4));
  oai21  g39(.a(new_n28_), .b(x2), .c(new_n52_), .O(new_n55_));
  nand3  g40(.a(new_n34_), .b(new_n16_), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n31_), .c(new_n22_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n17_), .O(z5));
  nor3   g44(.a(x5), .b(x4), .c(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x3), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(new_n57_), .b(new_n49_), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z6));
endmodule


