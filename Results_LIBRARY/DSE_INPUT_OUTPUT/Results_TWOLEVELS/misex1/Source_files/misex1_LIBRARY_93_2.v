// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x1), .c(x6), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(new_n23_), .b(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n20_), .c(new_n22_), .d(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n19_), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n25_), .c(new_n19_), .O(new_n37_));
  oai21  g22(.a(new_n23_), .b(x2), .c(new_n25_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z2));
  nand2  g25(.a(new_n26_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z3));
  nand2  g29(.a(new_n22_), .b(new_n19_), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n20_), .c(x1), .O(new_n46_));
  aoi21  g31(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n47_));
  nor2   g32(.a(new_n34_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n30_), .O(z4));
  nand2  g37(.a(new_n28_), .b(new_n20_), .O(new_n53_));
  oai21  g38(.a(new_n32_), .b(x1), .c(new_n25_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n53_), .c(x0), .O(z5));
  aoi21  g41(.a(new_n21_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n25_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n16_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


