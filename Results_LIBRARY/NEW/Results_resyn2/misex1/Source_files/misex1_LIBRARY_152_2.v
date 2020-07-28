// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  nand2  g07(.a(x6), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(x2), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  or2    g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  inv1   g16(.a(x5), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n36_), .c(new_n38_), .d(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n35_), .O(z2));
  nand2  g26(.a(x5), .b(new_n19_), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nor2   g29(.a(new_n17_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n28_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z3));
  nor2   g32(.a(new_n28_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n20_), .b(x2), .O(new_n49_));
  nand2  g34(.a(x3), .b(new_n28_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n48_), .c(new_n17_), .O(new_n52_));
  inv1   g37(.a(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n39_), .b(new_n53_), .c(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z4));
  nor2   g40(.a(new_n25_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n51_), .c(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z5));
  inv1   g45(.a(new_n33_), .O(new_n61_));
  oai21  g46(.a(new_n51_), .b(new_n61_), .c(new_n17_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z6));
endmodule


