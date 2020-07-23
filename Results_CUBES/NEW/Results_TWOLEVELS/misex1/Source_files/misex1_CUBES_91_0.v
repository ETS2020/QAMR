// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nor2   g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n17_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(x1), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  inv1   g16(.a(x0), .O(new_n32_));
  nand2  g17(.a(new_n16_), .b(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z1));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n27_), .b(new_n20_), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n17_), .c(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n18_), .b(x3), .c(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z2));
  nand2  g27(.a(new_n17_), .b(x0), .O(new_n43_));
  nand2  g28(.a(new_n30_), .b(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n20_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n43_), .c(new_n45_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nor2   g34(.a(x6), .b(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x2), .c(new_n32_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n32_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n23_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  inv1   g47(.a(new_n18_), .O(new_n63_));
  aoi21  g48(.a(new_n29_), .b(new_n16_), .c(x3), .O(new_n64_));
  oai22  g49(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(new_n43_), .O(z6));
endmodule


