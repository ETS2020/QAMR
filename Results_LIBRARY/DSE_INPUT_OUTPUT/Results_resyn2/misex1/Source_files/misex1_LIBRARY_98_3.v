// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(x2), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n31_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g30(.a(x5), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  aoi21  g33(.a(x3), .b(x0), .c(new_n28_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n30_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n28_), .c(new_n22_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n46_), .b(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x2), .c(new_n22_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n24_), .b(new_n22_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z5));
  aoi22  g46(.a(new_n54_), .b(x0), .c(new_n37_), .d(x2), .O(new_n62_));
  nand2  g47(.a(x4), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(x1), .c(new_n64_), .O(z6));
endmodule


