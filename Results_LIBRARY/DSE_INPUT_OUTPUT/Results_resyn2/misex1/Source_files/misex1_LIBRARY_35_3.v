// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n21_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  xnor2a g21(.a(x3), .b(x0), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n25_), .c(new_n17_), .d(new_n16_), .O(new_n38_));
  nor2   g23(.a(new_n16_), .b(x0), .O(new_n39_));
  oai21  g24(.a(x4), .b(x3), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n21_), .c(x2), .O(new_n43_));
  oai21  g28(.a(new_n33_), .b(x0), .c(new_n18_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(new_n16_), .c(new_n44_), .O(z3));
  oai21  g30(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n24_), .b(x2), .c(new_n21_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n46_), .c(new_n28_), .d(new_n23_), .O(z4));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nor2   g34(.a(new_n17_), .b(x0), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(new_n34_), .c(new_n49_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n25_), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(x2), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g39(.a(new_n51_), .b(x1), .c(new_n54_), .O(z5));
  aoi22  g40(.a(new_n49_), .b(x0), .c(new_n22_), .d(x2), .O(new_n56_));
  nand2  g41(.a(x4), .b(new_n24_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n53_), .c(x1), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z6));
endmodule


