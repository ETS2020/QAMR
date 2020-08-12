// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(new_n16_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n17_), .b(new_n21_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  nand2  g19(.a(new_n28_), .b(x0), .O(new_n35_));
  nor2   g20(.a(x5), .b(new_n22_), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  nor3   g22(.a(x3), .b(x1), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nor2   g26(.a(new_n16_), .b(x0), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n21_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  nand2  g31(.a(new_n18_), .b(new_n21_), .O(new_n47_));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  xor2a  g34(.a(new_n49_), .b(new_n47_), .O(z4));
  nand2  g35(.a(new_n23_), .b(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  aoi21  g37(.a(new_n48_), .b(x0), .c(x1), .O(new_n53_));
  nand3  g38(.a(new_n17_), .b(x2), .c(new_n21_), .O(new_n54_));
  aoi21  g39(.a(x5), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  aoi21  g40(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z5));
  aoi22  g41(.a(new_n48_), .b(x0), .c(new_n25_), .d(x2), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


