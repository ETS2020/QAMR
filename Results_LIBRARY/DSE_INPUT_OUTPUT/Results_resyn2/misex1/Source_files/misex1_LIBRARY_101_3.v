// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x5), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x2), .b(x0), .O(new_n23_));
  nor2   g08(.a(x2), .b(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n23_), .c(x3), .d(new_n17_), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  aoi21  g13(.a(x6), .b(new_n28_), .c(x1), .O(new_n29_));
  or2    g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n28_), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n16_), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n20_), .c(new_n33_), .d(x1), .O(new_n35_));
  inv1   g20(.a(x0), .O(new_n36_));
  nor2   g21(.a(x1), .b(new_n36_), .O(new_n37_));
  nor2   g22(.a(new_n28_), .b(x2), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(x5), .d(x2), .O(new_n39_));
  oai21  g24(.a(new_n35_), .b(x0), .c(new_n39_), .O(z2));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n28_), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n24_), .c(x1), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x1), .c(new_n44_), .O(z3));
  inv1   g30(.a(new_n42_), .O(new_n46_));
  nand3  g31(.a(x3), .b(new_n16_), .c(x0), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n17_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n17_), .c(x0), .O(new_n50_));
  aoi21  g35(.a(new_n28_), .b(x2), .c(x0), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(x5), .c(new_n50_), .d(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  oai21  g38(.a(new_n46_), .b(new_n38_), .c(new_n37_), .O(new_n54_));
  nand2  g39(.a(new_n29_), .b(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n51_), .c(new_n27_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  nor2   g42(.a(x3), .b(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n48_), .b(new_n58_), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(x4), .b(x2), .c(new_n28_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n59_), .c(new_n27_), .O(z6));
endmodule


