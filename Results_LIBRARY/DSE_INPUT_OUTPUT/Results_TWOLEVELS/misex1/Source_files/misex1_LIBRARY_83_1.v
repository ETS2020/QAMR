// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x6), .b(x1), .O(new_n23_));
  nor3   g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x0), .O(z1));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(x4), .b(new_n20_), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n20_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n32_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand2  g25(.a(x7), .b(x4), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(x2), .b(new_n19_), .c(x0), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x3), .O(z3));
  oai21  g32(.a(x3), .b(new_n19_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n52_));
  and2   g37(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z4));
  aoi21  g39(.a(x5), .b(new_n19_), .c(x3), .O(new_n55_));
  nor2   g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n24_), .c(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z5));
  inv1   g43(.a(x4), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n20_), .c(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n30_), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n52_), .O(z6));
endmodule


