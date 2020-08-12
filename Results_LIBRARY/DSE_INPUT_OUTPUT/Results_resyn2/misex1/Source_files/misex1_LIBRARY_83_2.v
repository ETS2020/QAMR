// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n16_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x6), .c(x1), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n26_), .c(new_n24_), .d(x1), .O(z1));
  inv1   g16(.a(x3), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(new_n32_), .O(new_n34_));
  oai21  g19(.a(x5), .b(new_n16_), .c(x6), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n21_), .c(new_n34_), .d(x1), .O(new_n36_));
  inv1   g21(.a(new_n24_), .O(new_n37_));
  nor2   g22(.a(x6), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n36_), .b(x0), .c(new_n39_), .O(z2));
  nand2  g25(.a(x5), .b(new_n27_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n21_), .c(new_n20_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n18_), .c(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(new_n16_), .c(new_n44_), .O(z3));
  nand3  g30(.a(x6), .b(new_n32_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n17_), .c(x2), .O(new_n49_));
  nand3  g34(.a(x6), .b(x3), .c(x2), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n27_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z4));
  aoi21  g38(.a(x6), .b(new_n32_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x2), .c(new_n50_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g43(.a(x5), .b(x2), .c(new_n27_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g45(.a(new_n38_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n56_), .O(z5));
  aoi22  g48(.a(new_n57_), .b(x0), .c(new_n28_), .d(x2), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n32_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n18_), .c(new_n38_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


