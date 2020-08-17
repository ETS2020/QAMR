// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n16_), .b(x0), .c(new_n20_), .O(z0));
  nand3  g06(.a(x3), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nand4  g08(.a(x5), .b(new_n16_), .c(x2), .d(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g11(.a(x6), .b(x1), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n18_), .c(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x3), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  nand3  g22(.a(x4), .b(new_n18_), .c(x1), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n32_), .O(z2));
  nand2  g26(.a(x7), .b(x4), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n18_), .c(x1), .d(new_n23_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n17_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n43_), .c(x3), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n19_), .b(x0), .c(new_n48_), .O(z4));
  nand2  g34(.a(x5), .b(x2), .O(new_n50_));
  nor2   g35(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g36(.a(new_n47_), .b(x0), .c(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x1), .c(new_n54_), .O(z5));
  nor2   g40(.a(x5), .b(x3), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(x2), .c(new_n47_), .d(x0), .O(new_n57_));
  nor2   g42(.a(x4), .b(x3), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n18_), .c(x1), .d(new_n23_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


