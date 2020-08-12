// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(x6), .b(new_n20_), .c(new_n17_), .d(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  nor2   g08(.a(new_n20_), .b(x2), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x0), .c(new_n23_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n24_), .b(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  oai21  g15(.a(new_n25_), .b(x1), .c(new_n30_), .O(z1));
  nand2  g16(.a(x6), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n24_), .b(x0), .O(new_n33_));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n20_), .c(new_n17_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n20_), .c(x2), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(new_n39_));
  oai21  g24(.a(new_n33_), .b(new_n32_), .c(new_n39_), .O(z2));
  nand2  g25(.a(x5), .b(new_n26_), .O(new_n41_));
  nor2   g26(.a(x3), .b(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x1), .c(new_n45_), .O(z3));
  nor2   g31(.a(new_n42_), .b(new_n17_), .O(new_n47_));
  nor2   g32(.a(new_n24_), .b(new_n32_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  aoi21  g34(.a(new_n24_), .b(x0), .c(new_n42_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n32_), .c(new_n49_), .O(z4));
  nand3  g36(.a(x5), .b(x2), .c(new_n26_), .O(new_n52_));
  xnor2a g37(.a(x3), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n26_), .c(new_n52_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n47_), .b(new_n26_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n23_), .c(new_n58_), .O(z5));
  oai21  g44(.a(x4), .b(x2), .c(new_n20_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n37_), .b(x6), .O(new_n62_));
  aoi21  g47(.a(new_n55_), .b(x0), .c(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x1), .c(new_n61_), .O(z6));
endmodule


