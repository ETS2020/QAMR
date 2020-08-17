// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  oai21  g12(.a(new_n23_), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  oai21  g15(.a(new_n23_), .b(x0), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n27_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n23_), .c(new_n17_), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n16_), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z2));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n23_), .c(x2), .d(new_n27_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  nand2  g28(.a(x3), .b(x2), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n19_), .c(new_n17_), .O(new_n46_));
  oai21  g31(.a(x3), .b(new_n16_), .c(new_n39_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  xnor2a g34(.a(x3), .b(x2), .O(new_n50_));
  nand3  g35(.a(x5), .b(x2), .c(new_n17_), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand2  g38(.a(new_n44_), .b(new_n24_), .O(new_n54_));
  nor2   g39(.a(x2), .b(new_n27_), .O(new_n55_));
  aoi21  g40(.a(new_n54_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z5));
  nor2   g42(.a(x5), .b(x3), .O(new_n58_));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  aoi22  g44(.a(new_n59_), .b(x0), .c(new_n58_), .d(x2), .O(new_n60_));
  nand3  g45(.a(new_n45_), .b(x1), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n60_), .b(x1), .c(new_n61_), .O(z6));
endmodule


