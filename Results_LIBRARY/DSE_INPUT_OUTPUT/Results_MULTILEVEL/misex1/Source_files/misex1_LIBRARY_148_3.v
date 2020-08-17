// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x5), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x3), .c(new_n22_), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n27_), .c(new_n22_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n27_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n17_), .O(new_n37_));
  nor2   g22(.a(x1), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n38_), .c(x5), .d(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n44_));
  nand4  g29(.a(new_n23_), .b(new_n27_), .c(x2), .d(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z3));
  nand3  g31(.a(new_n23_), .b(new_n27_), .c(x2), .O(new_n47_));
  oai21  g32(.a(new_n39_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n22_), .c(x2), .O(new_n50_));
  nand3  g35(.a(new_n23_), .b(x3), .c(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(z4));
  nand2  g39(.a(new_n47_), .b(new_n39_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n22_), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n23_), .b(x3), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x2), .c(new_n22_), .O(new_n58_));
  oai21  g43(.a(new_n28_), .b(x2), .c(new_n51_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z5));
  inv1   g46(.a(x4), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x3), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n49_), .O(z6));
endmodule


