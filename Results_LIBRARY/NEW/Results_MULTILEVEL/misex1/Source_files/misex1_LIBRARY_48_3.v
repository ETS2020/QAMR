// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  xnor2a g07(.a(x2), .b(x1), .O(new_n23_));
  nand3  g08(.a(new_n16_), .b(new_n19_), .c(x0), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n20_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(z1));
  oai21  g16(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x1), .O(new_n33_));
  aoi21  g18(.a(x4), .b(new_n16_), .c(x3), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n17_), .O(new_n36_));
  nor2   g21(.a(new_n20_), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nor2   g26(.a(x3), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(x1), .c(new_n41_), .d(x0), .O(z3));
  xor2a  g29(.a(x3), .b(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g31(.a(x6), .b(x3), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g35(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g36(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n50_), .O(z4));
  inv1   g40(.a(new_n46_), .O(new_n56_));
  nor3   g41(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(z5));
  aoi21  g44(.a(new_n37_), .b(x0), .c(new_n42_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n20_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x1), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(x1), .c(new_n62_), .O(z6));
endmodule


