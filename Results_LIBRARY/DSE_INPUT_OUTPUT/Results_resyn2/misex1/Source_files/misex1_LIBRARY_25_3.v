// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(new_n19_), .b(x2), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nand2  g16(.a(x4), .b(new_n27_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n27_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n27_), .c(x1), .d(new_n18_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n35_), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nor2   g30(.a(x3), .b(new_n27_), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(new_n23_), .c(new_n16_), .O(new_n48_));
  xnor2a g33(.a(new_n48_), .b(new_n47_), .O(z4));
  inv1   g34(.a(x6), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x0), .c(new_n27_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n19_), .c(x1), .O(new_n52_));
  nand2  g37(.a(new_n46_), .b(new_n18_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  inv1   g39(.a(x5), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x1), .c(new_n19_), .O(new_n56_));
  nor2   g41(.a(new_n27_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n58_));
  aoi22  g43(.a(new_n58_), .b(x0), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  oai21  g44(.a(new_n54_), .b(new_n52_), .c(new_n59_), .O(z5));
  nand2  g45(.a(new_n58_), .b(x0), .O(new_n61_));
  oai21  g46(.a(x5), .b(x1), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nor2   g48(.a(x4), .b(x2), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z6));
endmodule


