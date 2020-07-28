// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x6), .b(new_n17_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n16_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nor2   g11(.a(new_n17_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  nand3  g19(.a(x4), .b(new_n23_), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n34_), .b(new_n16_), .c(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n28_), .O(z2));
  nand2  g23(.a(new_n16_), .b(x0), .O(new_n39_));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n23_), .c(x1), .O(new_n41_));
  nand4  g26(.a(new_n30_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n17_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n39_), .c(new_n44_), .O(z3));
  nand3  g31(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n27_), .c(x0), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n16_), .c(x2), .O(new_n50_));
  aoi21  g35(.a(new_n17_), .b(x1), .c(new_n23_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  nand2  g38(.a(new_n49_), .b(new_n26_), .O(z5));
  inv1   g39(.a(x4), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n23_), .c(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n49_), .O(z6));
endmodule


