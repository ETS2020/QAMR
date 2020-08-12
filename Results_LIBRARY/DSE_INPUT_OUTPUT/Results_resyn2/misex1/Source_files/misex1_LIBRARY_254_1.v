// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(new_n18_), .c(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(x5), .b(x2), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n23_), .c(new_n26_), .O(new_n33_));
  aoi21  g18(.a(x5), .b(x2), .c(x1), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(x3), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n30_), .O(z2));
  inv1   g25(.a(x5), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n17_), .O(new_n42_));
  nor2   g27(.a(new_n26_), .b(x0), .O(new_n43_));
  aoi21  g28(.a(x7), .b(x4), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n42_), .c(x3), .O(z3));
  inv1   g31(.a(new_n36_), .O(new_n47_));
  nor2   g32(.a(x3), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n17_), .b(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z4));
  nor2   g36(.a(new_n41_), .b(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n20_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n28_), .b(new_n18_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(z5));
  nor3   g40(.a(x4), .b(x3), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n47_), .c(new_n43_), .O(new_n57_));
  oai21  g42(.a(new_n50_), .b(new_n52_), .c(new_n57_), .O(z6));
endmodule


