// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x4), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g13(.a(x4), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n26_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n16_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(z1));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(x4), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(z2));
  nand2  g27(.a(x5), .b(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n19_), .c(x4), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n16_), .c(new_n46_), .O(z3));
  nor2   g32(.a(x3), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n24_), .c(new_n22_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n22_), .c(x0), .O(new_n50_));
  aoi21  g35(.a(new_n26_), .b(x2), .c(x0), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(x4), .c(new_n50_), .d(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g40(.a(new_n36_), .b(new_n17_), .c(x1), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n51_), .b(new_n32_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n41_), .O(z5));
  aoi21  g44(.a(x5), .b(new_n17_), .c(x4), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n48_), .c(new_n24_), .O(new_n61_));
  nand2  g46(.a(new_n54_), .b(x4), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n51_), .c(x1), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(x1), .c(new_n63_), .O(z6));
endmodule


