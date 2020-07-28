// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n20_), .b(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n23_), .c(x3), .O(new_n34_));
  nand4  g19(.a(new_n26_), .b(new_n25_), .c(x2), .d(new_n19_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n32_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n23_), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n17_), .b(new_n25_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z3));
  nand2  g29(.a(new_n25_), .b(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n24_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n25_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n23_), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  nand3  g34(.a(new_n45_), .b(new_n20_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z4));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n27_), .b(new_n24_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n50_), .O(z5));
  nand3  g42(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n58_));
  nand2  g43(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n25_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x1), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


