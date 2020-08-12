// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x4), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n20_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  oai21  g16(.a(new_n26_), .b(new_n25_), .c(new_n31_), .O(z1));
  inv1   g17(.a(new_n26_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x4), .c(x0), .O(new_n34_));
  nand2  g19(.a(x4), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n20_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n17_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n16_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  inv1   g28(.a(x5), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nor2   g32(.a(x3), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n22_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z3));
  inv1   g35(.a(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand2  g39(.a(new_n26_), .b(new_n21_), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x1), .O(z4));
  nor2   g41(.a(new_n16_), .b(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n51_), .b(new_n30_), .c(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  aoi22  g47(.a(new_n57_), .b(new_n27_), .c(new_n53_), .d(new_n22_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(x1), .c(new_n65_), .O(z6));
endmodule


