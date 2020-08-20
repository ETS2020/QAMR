// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor3   g08(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n24_));
  nor2   g09(.a(x2), .b(new_n19_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  aoi21  g13(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n20_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x1), .c(new_n17_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x1), .c(new_n32_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand4  g23(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z3));
  nand3  g25(.a(new_n30_), .b(new_n16_), .c(x1), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(new_n16_), .O(new_n45_));
  aoi21  g30(.a(x5), .b(new_n19_), .c(x3), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n16_), .c(new_n45_), .d(new_n19_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n44_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n39_), .O(z4));
  nand3  g34(.a(x2), .b(new_n19_), .c(x0), .O(new_n50_));
  nand4  g35(.a(new_n30_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n47_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(z5));
  inv1   g40(.a(new_n21_), .O(new_n56_));
  nand2  g41(.a(x3), .b(x1), .O(new_n57_));
  nand2  g42(.a(new_n23_), .b(new_n19_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(x2), .O(new_n60_));
  nand2  g45(.a(x4), .b(new_n20_), .O(new_n61_));
  nand4  g46(.a(new_n61_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z6));
endmodule


