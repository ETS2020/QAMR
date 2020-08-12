// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x7), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nor2   g06(.a(new_n17_), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x3), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n21_), .b(new_n16_), .c(new_n23_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n17_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nor3   g13(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n19_), .c(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  nand2  g19(.a(x4), .b(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n25_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n19_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n16_), .O(new_n42_));
  nor2   g27(.a(new_n18_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n19_), .c(x1), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  nand3  g33(.a(new_n20_), .b(new_n48_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n43_), .b(new_n20_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g38(.a(new_n25_), .b(x2), .O(new_n54_));
  nand2  g39(.a(x3), .b(new_n19_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n43_), .c(x2), .d(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n31_), .b(new_n54_), .c(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(x1), .c(new_n58_), .O(z4));
  oai22  g44(.a(new_n37_), .b(x1), .c(new_n25_), .d(new_n19_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n27_), .c(new_n16_), .O(new_n61_));
  nor2   g46(.a(x7), .b(new_n16_), .O(new_n62_));
  nor2   g47(.a(x1), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n56_), .c(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  aoi22  g50(.a(new_n56_), .b(x0), .c(new_n28_), .d(x2), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n25_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n22_), .c(new_n62_), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(x1), .c(new_n68_), .O(z6));
endmodule


