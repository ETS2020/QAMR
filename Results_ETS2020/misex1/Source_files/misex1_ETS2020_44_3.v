// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x3), .O(new_n21_));
  nand2  g05(.a(x6), .b(new_n21_), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g07(.a(new_n23_), .b(new_n17_), .c(new_n19_), .O(new_n24_));
  nand2  g08(.a(new_n20_), .b(x0), .O(new_n25_));
  nand2  g09(.a(x3), .b(new_n17_), .O(new_n26_));
  or2    g10(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g11(.a(new_n24_), .b(x0), .c(new_n27_), .O(z1));
  nand2  g12(.a(x4), .b(new_n17_), .O(new_n29_));
  aoi21  g13(.a(new_n29_), .b(new_n21_), .c(new_n20_), .O(new_n30_));
  inv1   g14(.a(x5), .O(new_n31_));
  nor2   g15(.a(x6), .b(x2), .O(new_n32_));
  aoi21  g16(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nor2   g17(.a(new_n33_), .b(x3), .O(new_n34_));
  aoi21  g18(.a(new_n34_), .b(new_n20_), .c(new_n30_), .O(new_n35_));
  oai21  g19(.a(new_n35_), .b(x0), .c(new_n27_), .O(z2));
  inv1   g20(.a(x0), .O(new_n37_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g22(.a(new_n38_), .b(new_n17_), .c(x1), .O(new_n39_));
  nor2   g23(.a(x5), .b(x3), .O(new_n40_));
  nand3  g24(.a(new_n40_), .b(x2), .c(new_n20_), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g26(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g27(.a(new_n21_), .b(x2), .O(new_n44_));
  oai21  g28(.a(new_n44_), .b(new_n25_), .c(new_n43_), .O(z3));
  aoi21  g29(.a(new_n44_), .b(new_n26_), .c(new_n37_), .O(new_n46_));
  oai21  g30(.a(new_n33_), .b(x3), .c(new_n18_), .O(new_n47_));
  aoi21  g31(.a(new_n47_), .b(new_n37_), .c(new_n46_), .O(new_n48_));
  oai21  g32(.a(x4), .b(new_n21_), .c(x1), .O(new_n49_));
  aoi21  g33(.a(new_n49_), .b(new_n22_), .c(x2), .O(new_n50_));
  nor2   g34(.a(new_n21_), .b(new_n20_), .O(new_n51_));
  oai21  g35(.a(new_n51_), .b(new_n50_), .c(new_n37_), .O(new_n52_));
  oai21  g36(.a(new_n48_), .b(x1), .c(new_n52_), .O(z4));
  nand3  g37(.a(new_n40_), .b(x2), .c(new_n37_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n46_), .c(new_n20_), .O(new_n57_));
  oai21  g40(.a(x4), .b(x2), .c(new_n21_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x1), .c(new_n37_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(z6));
  zero   g43(.O(z0));
  zero   g44(.O(z5));
endmodule


