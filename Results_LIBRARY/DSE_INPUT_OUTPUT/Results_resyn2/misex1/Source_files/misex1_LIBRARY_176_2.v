// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x5), .c(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n26_));
  nand2  g11(.a(x5), .b(x1), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n18_), .c(new_n27_), .O(new_n33_));
  nor2   g18(.a(x3), .b(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n41_), .c(x5), .d(x1), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n23_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n34_), .c(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n23_), .c(x2), .O(new_n50_));
  and2   g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g36(.a(new_n47_), .b(x0), .O(new_n52_));
  oai21  g37(.a(x2), .b(x0), .c(x5), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x1), .c(new_n52_), .O(new_n54_));
  oai21  g39(.a(new_n51_), .b(x1), .c(new_n54_), .O(z4));
  inv1   g40(.a(new_n25_), .O(new_n56_));
  nand2  g41(.a(x5), .b(x3), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x2), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n56_), .c(new_n23_), .O(new_n59_));
  nor2   g44(.a(new_n24_), .b(x0), .O(new_n60_));
  nand2  g45(.a(new_n48_), .b(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  aoi22  g48(.a(new_n47_), .b(x0), .c(new_n49_), .d(x2), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n18_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n20_), .c(x5), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


