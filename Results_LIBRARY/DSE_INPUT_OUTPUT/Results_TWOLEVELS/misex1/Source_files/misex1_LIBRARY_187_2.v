// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  oai21  g00(.a(x3), .b(x1), .c(x2), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(x4), .b(x3), .O(new_n22_));
  nor3   g07(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor3   g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x0), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  inv1   g17(.a(x3), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g20(.a(x6), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n21_), .O(new_n37_));
  oai21  g22(.a(new_n28_), .b(x2), .c(new_n33_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n24_), .c(x1), .O(new_n42_));
  nand4  g27(.a(new_n25_), .b(x2), .c(new_n21_), .d(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n17_), .O(z3));
  oai21  g29(.a(x2), .b(x1), .c(x3), .O(new_n45_));
  nand2  g30(.a(new_n34_), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n21_), .O(new_n47_));
  nand2  g32(.a(new_n33_), .b(new_n24_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand4  g35(.a(new_n33_), .b(x2), .c(new_n21_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z4));
  aoi21  g37(.a(x5), .b(new_n21_), .c(x3), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n23_), .c(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n30_), .b(new_n24_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(z5));
  nand3  g42(.a(new_n25_), .b(x2), .c(new_n21_), .O(new_n58_));
  oai21  g43(.a(new_n33_), .b(new_n21_), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand3  g45(.a(new_n22_), .b(new_n24_), .c(x1), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(z6));
endmodule


