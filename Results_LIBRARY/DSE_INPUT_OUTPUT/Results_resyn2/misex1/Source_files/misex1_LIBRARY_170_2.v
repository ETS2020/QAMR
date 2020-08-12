// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x2), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n21_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n28_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n19_), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n16_), .b(new_n28_), .c(x6), .O(new_n37_));
  aoi21  g22(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n37_), .c(new_n21_), .d(new_n27_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z2));
  nand2  g25(.a(x5), .b(new_n18_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n27_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nor2   g28(.a(x2), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n42_), .c(new_n17_), .O(z3));
  aoi21  g31(.a(new_n21_), .b(x2), .c(x0), .O(new_n47_));
  nand2  g32(.a(x3), .b(new_n28_), .O(new_n48_));
  nand2  g33(.a(new_n21_), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n27_), .c(new_n47_), .O(new_n51_));
  nand3  g36(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n51_), .O(z4));
  inv1   g39(.a(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n28_), .b(new_n27_), .O(new_n56_));
  nand3  g41(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n57_));
  nor2   g42(.a(new_n38_), .b(x1), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(new_n57_), .c(new_n47_), .d(new_n56_), .O(new_n59_));
  nand4  g44(.a(new_n44_), .b(x7), .c(x6), .d(new_n21_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(z5));
  aoi22  g46(.a(new_n50_), .b(x0), .c(new_n25_), .d(x2), .O(new_n62_));
  inv1   g47(.a(new_n19_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n21_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(new_n55_), .O(new_n65_));
  oai21  g50(.a(new_n62_), .b(x1), .c(new_n65_), .O(z6));
endmodule


