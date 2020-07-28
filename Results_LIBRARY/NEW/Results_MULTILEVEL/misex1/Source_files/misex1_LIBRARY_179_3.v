// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor3   g02(.a(x3), .b(new_n17_), .c(new_n16_), .O(z0));
  oai21  g03(.a(x5), .b(x3), .c(x2), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g07(.a(x6), .b(new_n17_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n17_), .c(new_n29_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z1));
  inv1   g16(.a(new_n26_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n17_), .c(new_n29_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n32_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n33_), .b(new_n20_), .c(x2), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n40_), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g28(.a(x3), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x0), .c(new_n45_), .O(z3));
  nand3  g31(.a(x3), .b(new_n17_), .c(new_n29_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n44_), .c(x0), .O(new_n49_));
  oai21  g34(.a(x6), .b(new_n29_), .c(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n34_), .c(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n26_), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x0), .c(new_n49_), .O(z4));
  nand2  g39(.a(new_n49_), .b(new_n28_), .O(z5));
  aoi21  g40(.a(x4), .b(new_n20_), .c(new_n29_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n42_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n49_), .O(z6));
endmodule


