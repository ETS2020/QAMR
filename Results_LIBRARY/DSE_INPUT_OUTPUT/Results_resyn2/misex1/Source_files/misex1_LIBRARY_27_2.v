// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand3  g05(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  nor2   g13(.a(new_n17_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(x1), .O(z1));
  nand3  g16(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n17_), .c(new_n20_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n29_), .b(new_n23_), .c(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nor2   g25(.a(new_n24_), .b(x0), .O(new_n41_));
  oai22  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n20_), .O(z3));
  xor2a  g27(.a(x3), .b(x2), .O(new_n43_));
  or2    g28(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g29(.a(new_n29_), .b(x1), .c(new_n23_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(z4));
  oai21  g31(.a(new_n24_), .b(x1), .c(new_n17_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(x2), .c(new_n27_), .O(new_n48_));
  aoi21  g33(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(new_n43_), .c(new_n18_), .d(x1), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x0), .c(new_n50_), .O(z5));
  oai21  g36(.a(new_n21_), .b(x5), .c(new_n50_), .O(z6));
endmodule


