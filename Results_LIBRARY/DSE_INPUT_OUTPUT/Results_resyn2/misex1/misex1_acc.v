// Benchmark "FAU" written by ABC on Wed Aug  5 14:32:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand4  g08(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n23_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n28_));
  aoi21  g13(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nand2  g16(.a(x4), .b(new_n23_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n19_), .c(new_n16_), .O(new_n35_));
  aoi21  g20(.a(x6), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n24_), .O(z2));
  nand2  g23(.a(x5), .b(new_n18_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n16_), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z3));
  aoi21  g29(.a(new_n19_), .b(x2), .c(x0), .O(new_n45_));
  xnor2a g30(.a(x3), .b(x2), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(x1), .O(new_n47_));
  xor2a  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  nor2   g33(.a(new_n46_), .b(new_n18_), .O(new_n49_));
  nand3  g34(.a(x5), .b(x2), .c(new_n18_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n45_), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z5));
  inv1   g39(.a(new_n28_), .O(new_n55_));
  oai21  g40(.a(new_n49_), .b(new_n55_), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(x4), .b(x2), .c(new_n19_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


