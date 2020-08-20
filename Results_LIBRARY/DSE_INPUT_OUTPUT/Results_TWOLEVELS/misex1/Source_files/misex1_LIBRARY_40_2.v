// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  aoi21  g03(.a(x2), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n18_), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n24_), .c(x1), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(new_n16_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n24_), .O(new_n30_));
  or2    g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x0), .c(new_n31_), .O(z1));
  nor2   g17(.a(new_n18_), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n16_), .c(new_n33_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n31_), .O(z2));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n16_), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n24_), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  aoi21  g31(.a(x2), .b(x0), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x3), .c(new_n46_), .O(z3));
  aoi21  g33(.a(new_n30_), .b(new_n21_), .c(new_n17_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n24_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z4));
  aoi21  g38(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n49_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n33_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z5));
  nand3  g42(.a(new_n41_), .b(x2), .c(new_n17_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n49_), .c(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n56_), .O(z6));
endmodule


