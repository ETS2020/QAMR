// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(x5), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n19_), .O(z0));
  aoi21  g08(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n25_), .O(new_n27_));
  nor2   g12(.a(x1), .b(x0), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n24_), .b(x2), .c(new_n30_), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n33_));
  nor2   g18(.a(x2), .b(x1), .O(new_n34_));
  nor2   g19(.a(x6), .b(x3), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(x1), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n25_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n21_), .c(new_n29_), .O(new_n39_));
  oai21  g24(.a(new_n36_), .b(x0), .c(new_n39_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n25_), .c(x1), .d(new_n20_), .O(new_n42_));
  nand4  g27(.a(new_n16_), .b(x2), .c(new_n17_), .d(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x5), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  nand3  g31(.a(new_n38_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  inv1   g33(.a(x5), .O(new_n49_));
  nand2  g34(.a(new_n16_), .b(x2), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(x5), .b(new_n25_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n16_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n37_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z4));
  oai21  g41(.a(new_n26_), .b(x3), .c(new_n34_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n52_), .O(z5));
  nand2  g44(.a(new_n50_), .b(new_n37_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  oai21  g46(.a(x4), .b(x2), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n18_), .c(new_n29_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


