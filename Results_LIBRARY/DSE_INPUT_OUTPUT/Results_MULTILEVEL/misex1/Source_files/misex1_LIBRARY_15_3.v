// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x5), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  xor2a  g07(.a(x2), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n22_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n16_), .c(new_n17_), .O(new_n27_));
  nand2  g12(.a(x5), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x4), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n32_));
  oai21  g17(.a(new_n25_), .b(x2), .c(new_n30_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  nor2   g20(.a(x1), .b(new_n17_), .O(new_n36_));
  nor2   g21(.a(new_n30_), .b(x2), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n36_), .c(x5), .d(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n30_), .b(new_n22_), .c(x5), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n16_), .c(new_n41_), .O(z3));
  nand2  g28(.a(new_n37_), .b(x0), .O(new_n44_));
  inv1   g29(.a(x5), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n30_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n22_), .c(x2), .O(new_n49_));
  nand3  g34(.a(new_n45_), .b(x3), .c(x2), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n45_), .b(x3), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(x2), .c(new_n22_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n30_), .c(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n30_), .b(new_n16_), .c(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n55_), .c(new_n28_), .O(z5));
  inv1   g46(.a(x4), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x3), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n48_), .O(z6));
endmodule


