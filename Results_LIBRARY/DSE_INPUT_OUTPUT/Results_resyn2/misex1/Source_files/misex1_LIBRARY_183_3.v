// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g08(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nor2   g12(.a(x2), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x6), .c(x1), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z1));
  nand2  g16(.a(new_n18_), .b(x2), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n17_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(x1), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n21_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nor2   g22(.a(x3), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n30_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n28_), .c(x6), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n20_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n38_), .c(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n17_), .c(new_n46_), .O(z3));
  nand2  g32(.a(new_n38_), .b(new_n37_), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand4  g39(.a(new_n32_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z4));
  aoi21  g41(.a(new_n32_), .b(new_n49_), .c(new_n20_), .O(new_n57_));
  aoi21  g42(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n55_), .O(z5));
  nand2  g45(.a(new_n52_), .b(new_n48_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nor2   g47(.a(x4), .b(x2), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x3), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z6));
endmodule


