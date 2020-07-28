// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(x1), .b(new_n18_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x3), .c(new_n23_), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(x4), .b(x1), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(z1));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(x6), .b(new_n23_), .c(x3), .O(new_n37_));
  aoi21  g22(.a(x5), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n25_), .O(z2));
  nand3  g25(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n23_), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n29_), .b(new_n23_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z3));
  nand2  g31(.a(x6), .b(new_n23_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n19_), .c(new_n18_), .O(new_n48_));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g35(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n26_), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n35_), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  nor2   g42(.a(new_n23_), .b(x0), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n29_), .c(new_n49_), .d(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x1), .c(new_n56_), .O(z5));
  nor2   g45(.a(x5), .b(x3), .O(new_n61_));
  aoi22  g46(.a(new_n49_), .b(x0), .c(new_n61_), .d(x2), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n19_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n18_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(x1), .c(new_n64_), .O(z6));
endmodule


