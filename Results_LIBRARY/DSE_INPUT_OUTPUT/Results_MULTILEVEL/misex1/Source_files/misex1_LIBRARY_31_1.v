// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand3  g14(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  aoi21  g16(.a(x4), .b(new_n16_), .c(x3), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n20_), .c(new_n19_), .d(new_n24_), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(new_n24_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand4  g21(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n40_));
  aoi21  g25(.a(x5), .b(new_n17_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x2), .c(x6), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x1), .c(new_n40_), .O(z3));
  aoi21  g28(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(x2), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n19_), .b(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n44_), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(x3), .b(new_n16_), .c(new_n27_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n20_), .c(new_n24_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z4));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n33_), .b(x0), .c(new_n20_), .O(new_n53_));
  aoi21  g38(.a(new_n52_), .b(x0), .c(new_n53_), .O(new_n54_));
  nor2   g39(.a(new_n19_), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n44_), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z5));
  nand2  g42(.a(new_n52_), .b(x0), .O(new_n58_));
  nor2   g43(.a(x5), .b(x3), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(x2), .c(x6), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


