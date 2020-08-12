// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  aoi21  g00(.a(x6), .b(x0), .c(x1), .O(new_n16_));
  nand2  g01(.a(x3), .b(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  or2    g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(new_n18_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n23_), .b(new_n30_), .c(new_n25_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  oai21  g17(.a(new_n26_), .b(new_n24_), .c(new_n32_), .O(z1));
  aoi21  g18(.a(new_n23_), .b(x0), .c(new_n30_), .O(new_n34_));
  aoi21  g19(.a(new_n28_), .b(x2), .c(x1), .O(new_n35_));
  inv1   g20(.a(x2), .O(new_n36_));
  nand2  g21(.a(x4), .b(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n18_), .c(x1), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  oai22  g24(.a(new_n39_), .b(new_n35_), .c(new_n34_), .d(x1), .O(z2));
  aoi21  g25(.a(x5), .b(new_n27_), .c(new_n26_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nor2   g28(.a(new_n25_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  oai21  g31(.a(new_n18_), .b(x1), .c(x0), .O(new_n47_));
  nand3  g32(.a(x3), .b(new_n25_), .c(new_n27_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  nand2  g34(.a(new_n30_), .b(new_n25_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(z4));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  nand3  g37(.a(x5), .b(x2), .c(new_n27_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(x3), .b(new_n36_), .c(new_n44_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n30_), .c(new_n58_), .O(z5));
  aoi22  g44(.a(new_n55_), .b(x0), .c(new_n28_), .d(x2), .O(new_n60_));
  oai21  g45(.a(x4), .b(x2), .c(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  oai21  g47(.a(new_n60_), .b(new_n26_), .c(new_n62_), .O(z6));
endmodule


