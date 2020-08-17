// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g06(.a(x3), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n18_), .d(new_n17_), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n18_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand4  g16(.a(new_n25_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n20_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(x4), .b(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n34_), .O(z2));
  oai21  g25(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z3));
  oai21  g29(.a(new_n16_), .b(new_n18_), .c(new_n19_), .O(new_n45_));
  oai21  g30(.a(x1), .b(x0), .c(new_n16_), .O(new_n46_));
  nand3  g31(.a(x3), .b(x2), .c(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(z4));
  oai21  g33(.a(x3), .b(new_n16_), .c(x1), .O(new_n49_));
  oai21  g34(.a(new_n25_), .b(x1), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g36(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand4  g39(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  oai21  g41(.a(x4), .b(x2), .c(new_n19_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x1), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(x5), .b(new_n17_), .O(new_n59_));
  nand4  g44(.a(new_n59_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z6));
endmodule


