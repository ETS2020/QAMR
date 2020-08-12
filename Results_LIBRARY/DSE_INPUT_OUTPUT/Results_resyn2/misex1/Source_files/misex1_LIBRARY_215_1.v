// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x6), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(x2), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nor2   g09(.a(x6), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x2), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n24_), .c(x2), .d(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n16_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n28_), .O(z1));
  oai21  g17(.a(new_n30_), .b(x6), .c(new_n19_), .O(new_n33_));
  inv1   g18(.a(x3), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n34_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n33_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n23_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n23_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n25_), .c(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  inv1   g30(.a(x6), .O(new_n46_));
  inv1   g31(.a(new_n17_), .O(new_n47_));
  xnor2a g32(.a(x3), .b(x2), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n46_), .c(new_n47_), .d(x1), .O(new_n49_));
  oai21  g34(.a(new_n30_), .b(new_n17_), .c(new_n25_), .O(new_n50_));
  oai21  g35(.a(new_n49_), .b(x0), .c(new_n50_), .O(z4));
  nand3  g36(.a(x5), .b(x2), .c(new_n23_), .O(new_n52_));
  oai21  g37(.a(new_n48_), .b(new_n23_), .c(new_n52_), .O(new_n53_));
  nor3   g38(.a(new_n34_), .b(new_n16_), .c(x0), .O(new_n54_));
  aoi21  g39(.a(new_n53_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  nand3  g40(.a(new_n47_), .b(x1), .c(new_n23_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(x6), .c(new_n56_), .O(z5));
  oai21  g42(.a(x4), .b(x2), .c(new_n34_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  aoi21  g44(.a(new_n24_), .b(x2), .c(x6), .O(new_n60_));
  oai21  g45(.a(new_n48_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z6));
endmodule


