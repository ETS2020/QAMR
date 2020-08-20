// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nor3   g05(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(new_n22_), .b(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n23_), .b(x3), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n21_), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x0), .O(z1));
  inv1   g14(.a(x1), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x6), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n24_), .c(new_n30_), .O(new_n34_));
  oai21  g19(.a(new_n22_), .b(x2), .c(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n30_), .b(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand2  g25(.a(new_n25_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n20_), .b(x2), .c(new_n30_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(z3));
  oai21  g31(.a(x3), .b(new_n19_), .c(x1), .O(new_n47_));
  nor2   g32(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n31_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(x6), .b(new_n19_), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(x1), .c(new_n50_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n24_), .c(new_n21_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n47_), .c(x0), .O(z4));
  aoi21  g38(.a(x5), .b(new_n30_), .c(x3), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(new_n27_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x0), .c(new_n39_), .O(z5));
  nor2   g42(.a(new_n24_), .b(new_n30_), .O(new_n58_));
  nor3   g43(.a(x5), .b(x3), .c(x1), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand2  g45(.a(x4), .b(new_n24_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n19_), .c(x1), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n60_), .c(x0), .O(z6));
endmodule


