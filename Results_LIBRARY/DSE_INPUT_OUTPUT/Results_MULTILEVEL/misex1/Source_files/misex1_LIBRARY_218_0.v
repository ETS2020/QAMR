// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand4  g10(.a(x5), .b(x3), .c(new_n16_), .d(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n22_), .c(new_n25_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n25_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x5), .c(new_n16_), .d(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(z1));
  aoi21  g17(.a(x4), .b(new_n25_), .c(x3), .O(new_n33_));
  nand4  g18(.a(new_n29_), .b(new_n18_), .c(new_n25_), .d(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(new_n16_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n25_), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n25_), .c(x1), .d(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n21_), .O(z3));
  nor2   g28(.a(new_n18_), .b(x0), .O(new_n44_));
  nor2   g29(.a(x3), .b(x1), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n16_), .c(x0), .O(new_n47_));
  nand3  g32(.a(x3), .b(new_n16_), .c(x0), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n30_), .b(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z5));
  aoi21  g45(.a(new_n54_), .b(x0), .c(new_n51_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n18_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(x1), .c(new_n17_), .O(new_n63_));
  oai21  g48(.a(new_n61_), .b(x1), .c(new_n63_), .O(z6));
endmodule


