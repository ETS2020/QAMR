// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g10(.a(new_n17_), .b(x2), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x0), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x1), .c(new_n25_), .O(z1));
  inv1   g17(.a(x0), .O(new_n33_));
  oai21  g18(.a(x4), .b(x3), .c(x1), .O(new_n34_));
  nand3  g19(.a(new_n22_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n29_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  inv1   g28(.a(x5), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n24_), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(new_n18_), .c(new_n47_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(x0), .c(new_n27_), .d(x2), .O(new_n50_));
  aoi22  g35(.a(new_n40_), .b(new_n33_), .c(x2), .d(x1), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(x1), .c(new_n51_), .O(z4));
  aoi22  g37(.a(new_n49_), .b(x0), .c(new_n30_), .d(new_n28_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x1), .c(new_n25_), .O(z5));
  nand2  g39(.a(new_n27_), .b(x2), .O(new_n55_));
  nor2   g40(.a(x3), .b(new_n29_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n41_), .c(x0), .O(new_n57_));
  aoi21  g42(.a(x4), .b(new_n17_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x2), .c(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z6));
endmodule


