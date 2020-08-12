// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x7), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x7), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n26_), .c(new_n21_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n20_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(new_n21_), .O(new_n39_));
  aoi21  g24(.a(x6), .b(new_n26_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n29_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nor2   g28(.a(x2), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n20_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n17_), .c(new_n25_), .d(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g33(.a(new_n19_), .b(x2), .O(new_n49_));
  nand3  g34(.a(new_n25_), .b(x3), .c(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n29_), .c(new_n49_), .O(z4));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g39(.a(x5), .b(x2), .c(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n25_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  aoi21  g42(.a(new_n16_), .b(x2), .c(x0), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z5));
  aoi21  g45(.a(new_n30_), .b(x2), .c(x7), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n20_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


