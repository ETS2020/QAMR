// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x6), .c(x2), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nor2   g13(.a(x6), .b(new_n23_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n19_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(z1));
  inv1   g19(.a(x3), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  oai21  g22(.a(x5), .b(new_n23_), .c(x6), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x1), .O(new_n40_));
  nor2   g25(.a(new_n35_), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n17_), .c(new_n29_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x0), .c(new_n42_), .O(z2));
  nand2  g28(.a(x5), .b(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n39_), .c(new_n30_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n32_), .c(x1), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(new_n23_), .c(new_n47_), .O(z3));
  oai21  g33(.a(x3), .b(new_n23_), .c(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g35(.a(x3), .b(new_n19_), .c(x0), .O(new_n51_));
  aoi21  g36(.a(new_n35_), .b(x2), .c(x0), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n30_), .c(new_n51_), .d(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z4));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g41(.a(x5), .b(x2), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  oai21  g44(.a(new_n52_), .b(new_n30_), .c(x2), .O(new_n60_));
  nand2  g45(.a(new_n52_), .b(new_n31_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z5));
  aoi22  g47(.a(new_n55_), .b(x0), .c(new_n25_), .d(x2), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n35_), .O(new_n64_));
  nor2   g49(.a(new_n19_), .b(x0), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(new_n29_), .O(new_n66_));
  oai21  g51(.a(new_n63_), .b(x1), .c(new_n66_), .O(z6));
endmodule


