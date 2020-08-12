// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  aoi21  g05(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n23_), .b(new_n16_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  nand3  g17(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n23_), .c(new_n26_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n22_), .c(x0), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g30(.a(new_n18_), .b(x2), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n45_), .c(x2), .d(new_n26_), .O(z3));
  nand2  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nor2   g35(.a(x3), .b(new_n22_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n41_), .c(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(x5), .b(x2), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nor2   g43(.a(x2), .b(new_n26_), .O(new_n59_));
  nand2  g44(.a(new_n48_), .b(new_n24_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n16_), .c(new_n59_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  aoi22  g47(.a(new_n54_), .b(x0), .c(new_n25_), .d(x2), .O(new_n63_));
  oai22  g48(.a(new_n63_), .b(x1), .c(new_n48_), .d(new_n17_), .O(z6));
endmodule


