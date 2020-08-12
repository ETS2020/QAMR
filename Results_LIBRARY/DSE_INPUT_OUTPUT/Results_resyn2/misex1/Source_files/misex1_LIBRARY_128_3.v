// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nor2   g13(.a(new_n19_), .b(x2), .O(new_n29_));
  nor2   g14(.a(x2), .b(new_n16_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(x0), .c(new_n29_), .d(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(z1));
  nand2  g17(.a(x4), .b(new_n23_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n23_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n34_), .c(new_n18_), .O(new_n40_));
  nand3  g25(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z2));
  nand2  g27(.a(x5), .b(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n36_), .c(x2), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n30_), .c(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  aoi21  g32(.a(new_n19_), .b(x2), .c(x0), .O(new_n48_));
  xnor2a g33(.a(x3), .b(x2), .O(new_n49_));
  nor2   g34(.a(new_n49_), .b(x1), .O(new_n50_));
  xor2a  g35(.a(new_n50_), .b(new_n48_), .O(z4));
  oai22  g36(.a(new_n49_), .b(new_n18_), .c(new_n43_), .d(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  inv1   g38(.a(new_n30_), .O(new_n54_));
  nand2  g39(.a(x3), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z5));
  nor2   g43(.a(new_n49_), .b(new_n18_), .O(new_n59_));
  nand2  g44(.a(new_n25_), .b(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n16_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


