// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  nand2  g05(.a(new_n17_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(z1));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n18_), .c(new_n23_), .O(new_n31_));
  oai21  g16(.a(new_n18_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n23_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(z2));
  nand2  g26(.a(new_n39_), .b(x7), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n17_), .c(x1), .d(new_n23_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(x0), .c(new_n24_), .d(x2), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n17_), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(new_n23_), .c(new_n21_), .d(x1), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x1), .c(new_n50_), .O(z4));
  nand2  g36(.a(new_n47_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n35_), .b(x2), .c(new_n23_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n30_), .b(x3), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n17_), .c(new_n23_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z5));
  nand2  g43(.a(new_n24_), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n18_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n49_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  nor2   g47(.a(new_n38_), .b(x3), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x0), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z6));
endmodule


