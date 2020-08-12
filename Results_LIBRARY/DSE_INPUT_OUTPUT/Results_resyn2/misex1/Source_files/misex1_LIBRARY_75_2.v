// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n16_), .c(new_n19_), .O(z0));
  nand2  g08(.a(x2), .b(new_n20_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n20_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z1));
  nand2  g20(.a(new_n21_), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x4), .c(x1), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n26_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(z2));
  nand2  g29(.a(x4), .b(x1), .O(new_n45_));
  inv1   g30(.a(x5), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n26_), .c(new_n16_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n45_), .c(new_n47_), .d(new_n22_), .O(z3));
  nor2   g35(.a(new_n45_), .b(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n31_), .c(new_n26_), .O(new_n52_));
  nand4  g37(.a(x4), .b(x3), .c(x2), .d(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n36_), .b(x0), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n26_), .c(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z4));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n27_), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n34_), .O(z5));
  aoi22  g50(.a(new_n58_), .b(x0), .c(new_n25_), .d(x2), .O(new_n66_));
  oai21  g51(.a(new_n21_), .b(x0), .c(x4), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


