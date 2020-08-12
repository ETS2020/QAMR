// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x2), .c(x1), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n18_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n21_), .b(x0), .c(x1), .O(new_n28_));
  nor2   g13(.a(new_n17_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand2  g16(.a(x4), .b(new_n21_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n17_), .c(new_n24_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n21_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n33_), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z2));
  nand2  g26(.a(new_n17_), .b(x2), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n21_), .c(x1), .d(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand3  g33(.a(new_n43_), .b(x1), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(x3), .b(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n30_), .c(new_n18_), .O(new_n52_));
  and2   g37(.a(new_n52_), .b(new_n49_), .O(z4));
  aoi21  g38(.a(new_n50_), .b(new_n42_), .c(new_n16_), .O(new_n54_));
  nand3  g39(.a(x5), .b(x2), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n42_), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n22_), .c(new_n19_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z5));
  nand2  g46(.a(new_n23_), .b(x2), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n54_), .c(new_n24_), .O(new_n64_));
  nor2   g49(.a(x4), .b(x2), .O(new_n65_));
  nand2  g50(.a(new_n17_), .b(new_n16_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z6));
endmodule


