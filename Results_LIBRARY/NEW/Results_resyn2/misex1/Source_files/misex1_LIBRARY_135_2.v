// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  nand4  g08(.a(x3), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(x6), .b(new_n16_), .c(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(z1));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  aoi21  g20(.a(x6), .b(new_n19_), .c(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n24_), .O(z2));
  nand2  g27(.a(new_n16_), .b(x2), .O(new_n43_));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x2), .c(x1), .O(new_n45_));
  nor2   g30(.a(x7), .b(x2), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n45_), .c(new_n43_), .d(new_n20_), .O(z3));
  nand3  g34(.a(x4), .b(new_n16_), .c(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g40(.a(new_n29_), .b(x2), .c(new_n25_), .O(new_n56_));
  nand2  g41(.a(x6), .b(new_n19_), .O(new_n57_));
  nand4  g42(.a(new_n35_), .b(new_n57_), .c(new_n16_), .d(new_n25_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n53_), .O(z4));
  nand2  g46(.a(new_n56_), .b(new_n55_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n53_), .O(z5));
  aoi22  g49(.a(new_n54_), .b(x0), .c(new_n44_), .d(x2), .O(new_n65_));
  oai21  g50(.a(new_n38_), .b(x3), .c(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(x1), .c(new_n66_), .O(z6));
endmodule


