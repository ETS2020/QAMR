// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  nor2   g02(.a(x1), .b(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(z0));
  oai21  g09(.a(new_n21_), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g10(.a(x6), .b(new_n16_), .c(new_n18_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  oai21  g12(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n20_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  inv1   g17(.a(new_n17_), .O(new_n33_));
  inv1   g18(.a(x1), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n21_), .O(new_n37_));
  nor2   g22(.a(new_n19_), .b(x2), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n34_), .c(new_n37_), .d(new_n35_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nor2   g25(.a(x3), .b(x0), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n40_), .c(new_n29_), .d(new_n34_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(new_n33_), .c(new_n42_), .O(z2));
  nor2   g28(.a(x4), .b(x2), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n35_), .c(new_n17_), .O(new_n45_));
  inv1   g30(.a(x0), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n46_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x2), .d(new_n34_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nor2   g35(.a(x7), .b(x2), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n35_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nor2   g38(.a(x3), .b(new_n20_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n38_), .c(new_n34_), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n20_), .c(new_n34_), .O(new_n56_));
  nor2   g41(.a(new_n54_), .b(x0), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n55_), .c(new_n33_), .O(z4));
  nand4  g44(.a(x6), .b(x5), .c(new_n21_), .d(new_n46_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  aoi21  g46(.a(new_n26_), .b(new_n25_), .c(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n41_), .b(x6), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n22_), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(x2), .c(new_n64_), .O(z5));
  nor2   g50(.a(new_n47_), .b(new_n38_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n21_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n35_), .c(new_n33_), .O(new_n68_));
  oai21  g53(.a(new_n66_), .b(new_n55_), .c(new_n68_), .O(z6));
endmodule


