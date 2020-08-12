// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n23_), .O(new_n30_));
  nand4  g15(.a(x6), .b(x3), .c(new_n28_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  nand3  g19(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x0), .c(new_n31_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nor2   g22(.a(new_n16_), .b(x0), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n28_), .O(new_n39_));
  nor2   g24(.a(x4), .b(x3), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(new_n39_), .c(new_n19_), .d(new_n28_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n37_), .O(z2));
  nand2  g28(.a(x5), .b(new_n18_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n25_), .c(new_n38_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g33(.a(new_n19_), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  aoi22  g36(.a(new_n25_), .b(new_n23_), .c(x3), .d(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n51_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x3), .c(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g43(.a(new_n54_), .b(x0), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n24_), .b(new_n28_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(z5));
  nand2  g49(.a(new_n59_), .b(new_n35_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n18_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z6));
endmodule


