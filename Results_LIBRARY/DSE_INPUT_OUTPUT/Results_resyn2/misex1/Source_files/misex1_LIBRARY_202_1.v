// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  nor2   g00(.a(x4), .b(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n16_), .O(z0));
  nor2   g09(.a(new_n20_), .b(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(x4), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n20_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n17_), .O(new_n32_));
  oai21  g17(.a(new_n26_), .b(x2), .c(new_n32_), .O(z1));
  nand3  g18(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n19_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nor2   g21(.a(x5), .b(new_n29_), .O(new_n37_));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  nor3   g23(.a(x3), .b(x1), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(x4), .b(new_n29_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z2));
  nand2  g27(.a(x7), .b(x3), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  aoi21  g32(.a(x3), .b(x2), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n25_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand3  g34(.a(x3), .b(new_n29_), .c(new_n19_), .O(new_n50_));
  aoi21  g35(.a(new_n20_), .b(x2), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n49_), .c(new_n41_), .O(z4));
  nand2  g38(.a(new_n20_), .b(x2), .O(new_n54_));
  inv1   g39(.a(x4), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x3), .c(new_n29_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand3  g45(.a(new_n51_), .b(new_n41_), .c(new_n31_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  inv1   g47(.a(new_n57_), .O(new_n63_));
  aoi21  g48(.a(new_n51_), .b(new_n41_), .c(new_n19_), .O(new_n64_));
  aoi21  g49(.a(new_n27_), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(z6));
endmodule


