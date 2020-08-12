// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand3  g01(.a(x5), .b(new_n16_), .c(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x3), .c(new_n19_), .O(new_n22_));
  oai21  g07(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(new_n21_), .O(new_n25_));
  aoi21  g10(.a(new_n18_), .b(x3), .c(new_n25_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n20_), .c(new_n27_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(x1), .c(new_n26_), .d(x2), .O(z1));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x4), .b(new_n19_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n32_), .b(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand2  g25(.a(new_n32_), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n20_), .c(x5), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n25_), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand3  g31(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n47_));
  oai21  g32(.a(new_n32_), .b(x1), .c(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n27_), .b(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n32_), .b(x0), .c(new_n35_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z4));
  nand2  g38(.a(new_n29_), .b(new_n20_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(x5), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n41_), .b(new_n25_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z5));
  inv1   g45(.a(x4), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n19_), .c(x3), .O(new_n62_));
  nand2  g47(.a(new_n55_), .b(new_n18_), .O(new_n63_));
  oai21  g48(.a(new_n62_), .b(new_n21_), .c(new_n63_), .O(z6));
endmodule


