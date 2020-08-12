// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x1), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n22_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n21_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n22_), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n16_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n25_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(z2));
  oai21  g25(.a(x5), .b(x1), .c(new_n25_), .O(new_n41_));
  oai21  g26(.a(new_n17_), .b(x1), .c(new_n41_), .O(new_n42_));
  inv1   g27(.a(x4), .O(new_n43_));
  inv1   g28(.a(x7), .O(new_n44_));
  aoi21  g29(.a(new_n43_), .b(new_n22_), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n16_), .b(x1), .c(new_n25_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(z3));
  nand3  g32(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n22_), .b(new_n25_), .c(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n23_), .b(new_n21_), .O(new_n51_));
  nor2   g36(.a(new_n17_), .b(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z4));
  oai21  g39(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n28_), .b(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n25_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n17_), .b(new_n25_), .O(new_n58_));
  aoi21  g43(.a(x5), .b(new_n21_), .c(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(z5));
  nor2   g45(.a(x4), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n22_), .b(new_n25_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n23_), .b(x0), .O(new_n64_));
  nand2  g49(.a(new_n41_), .b(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z6));
endmodule


