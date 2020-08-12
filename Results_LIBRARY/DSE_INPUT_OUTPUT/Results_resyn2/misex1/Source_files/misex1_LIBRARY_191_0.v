// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x0), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n16_), .O(new_n24_));
  aoi21  g09(.a(new_n23_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n16_), .c(x2), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n16_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z1));
  aoi21  g16(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n30_), .O(z2));
  inv1   g23(.a(x7), .O(new_n39_));
  nor2   g24(.a(x2), .b(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  nor2   g26(.a(new_n23_), .b(x0), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n18_), .c(new_n41_), .d(x0), .O(z3));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  xor2a  g29(.a(x3), .b(x2), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x0), .c(new_n44_), .d(x2), .O(new_n46_));
  nand2  g31(.a(new_n17_), .b(x2), .O(new_n47_));
  nand3  g32(.a(x3), .b(new_n29_), .c(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n19_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(x0), .c(new_n46_), .d(x1), .O(z4));
  inv1   g35(.a(x0), .O(new_n51_));
  nand2  g36(.a(x3), .b(new_n29_), .O(new_n52_));
  aoi21  g37(.a(new_n47_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand3  g38(.a(x5), .b(x2), .c(new_n51_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n17_), .b(new_n29_), .c(x4), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n27_), .c(new_n51_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z5));
  nand4  g44(.a(new_n23_), .b(x4), .c(new_n17_), .d(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n53_), .c(new_n16_), .O(new_n62_));
  nand3  g47(.a(new_n20_), .b(x3), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z6));
endmodule


