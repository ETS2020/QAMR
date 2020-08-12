// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x5), .c(x0), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(new_n25_), .O(z1));
  inv1   g16(.a(x3), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n32_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n17_), .c(new_n34_), .d(x1), .O(new_n36_));
  nand3  g21(.a(x3), .b(new_n16_), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n36_), .b(x0), .c(new_n39_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n18_), .b(new_n16_), .c(new_n42_), .O(z3));
  aoi21  g28(.a(x3), .b(new_n19_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n24_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n27_), .b(new_n19_), .O(new_n46_));
  nor2   g31(.a(new_n32_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n17_), .c(x2), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z4));
  aoi21  g34(.a(new_n29_), .b(x5), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n32_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n19_), .c(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n51_), .b(new_n37_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x5), .c(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z5));
  nand2  g40(.a(x3), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x0), .c(new_n27_), .O(new_n58_));
  oai21  g43(.a(x4), .b(x2), .c(new_n32_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(x1), .c(new_n60_), .O(z6));
endmodule


