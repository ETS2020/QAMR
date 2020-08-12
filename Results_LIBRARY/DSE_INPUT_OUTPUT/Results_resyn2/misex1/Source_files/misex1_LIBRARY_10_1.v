// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  nand2  g15(.a(x2), .b(x1), .O(new_n31_));
  nand2  g16(.a(new_n22_), .b(new_n16_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n28_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n18_), .c(new_n36_), .d(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n26_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n17_), .c(x6), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n27_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n18_), .c(x2), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(x2), .c(new_n43_), .O(z3));
  nand2  g29(.a(new_n28_), .b(x2), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n22_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n27_), .c(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n28_), .b(x2), .c(x0), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n50_));
  nor2   g35(.a(new_n23_), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z4));
  aoi21  g38(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n54_));
  nand3  g39(.a(x5), .b(x2), .c(new_n27_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n49_), .b(new_n32_), .c(new_n51_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z5));
  inv1   g44(.a(new_n30_), .O(new_n60_));
  oai21  g45(.a(new_n54_), .b(new_n60_), .c(new_n16_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n28_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n17_), .c(new_n51_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


