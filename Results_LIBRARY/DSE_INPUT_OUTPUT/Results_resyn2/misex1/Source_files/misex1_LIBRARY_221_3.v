// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n20_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n16_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nor3   g13(.a(new_n28_), .b(new_n21_), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  nand2  g17(.a(x4), .b(new_n21_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n17_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n21_), .O(new_n36_));
  nor2   g21(.a(x3), .b(x1), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n34_), .c(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n31_), .O(z2));
  oai21  g26(.a(x5), .b(x1), .c(new_n25_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n21_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z3));
  oai21  g31(.a(new_n42_), .b(new_n18_), .c(new_n19_), .O(new_n47_));
  nand2  g32(.a(x3), .b(new_n21_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g35(.a(new_n48_), .b(new_n16_), .c(new_n25_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(z4));
  aoi21  g37(.a(new_n48_), .b(new_n18_), .c(new_n25_), .O(new_n53_));
  nor2   g38(.a(new_n35_), .b(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n27_), .b(new_n22_), .c(new_n25_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g42(.a(new_n28_), .b(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n53_), .c(new_n16_), .O(new_n60_));
  nor2   g45(.a(x4), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n17_), .b(new_n25_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z6));
endmodule


