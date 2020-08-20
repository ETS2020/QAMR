// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x6), .b(x1), .O(new_n21_));
  nor3   g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x0), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n17_), .c(new_n25_), .O(z1));
  nand4  g13(.a(x4), .b(new_n17_), .c(new_n26_), .d(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x2), .c(new_n33_), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x3), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n26_), .c(x0), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n31_), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n26_), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g29(.a(x2), .b(new_n16_), .c(x0), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x3), .O(z3));
  nand2  g31(.a(x3), .b(new_n26_), .O(new_n47_));
  nand2  g32(.a(new_n17_), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  oai21  g34(.a(new_n34_), .b(x3), .c(new_n23_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n20_), .c(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n22_), .b(new_n20_), .O(new_n52_));
  oai21  g37(.a(new_n51_), .b(x1), .c(new_n52_), .O(z4));
  nor2   g38(.a(new_n23_), .b(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n49_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(x3), .b(x1), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z5));
  nand4  g42(.a(new_n32_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n49_), .c(new_n16_), .O(new_n60_));
  nor2   g45(.a(x4), .b(x3), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n26_), .c(x1), .d(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


