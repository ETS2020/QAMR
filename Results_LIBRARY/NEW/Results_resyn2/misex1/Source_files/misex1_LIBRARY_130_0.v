// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  aoi21  g05(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  oai21  g09(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g14(.a(new_n19_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x0), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n23_), .c(x2), .d(new_n33_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n30_), .c(new_n17_), .O(new_n37_));
  nor2   g22(.a(x6), .b(new_n24_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  aoi21  g25(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n37_), .O(z2));
  nor3   g28(.a(x4), .b(x2), .c(x0), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n33_), .O(new_n45_));
  nor2   g30(.a(new_n22_), .b(x1), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n22_), .c(x1), .d(new_n33_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x3), .c(new_n49_), .O(z3));
  nand2  g35(.a(new_n23_), .b(x2), .O(new_n51_));
  nand2  g36(.a(x3), .b(new_n22_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  aoi21  g38(.a(x2), .b(new_n33_), .c(new_n53_), .O(new_n54_));
  aoi21  g39(.a(new_n23_), .b(x2), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n23_), .b(x1), .c(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z4));
  nor2   g42(.a(new_n27_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n53_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n55_), .b(new_n26_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z5));
  oai21  g46(.a(new_n53_), .b(new_n36_), .c(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n40_), .b(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


