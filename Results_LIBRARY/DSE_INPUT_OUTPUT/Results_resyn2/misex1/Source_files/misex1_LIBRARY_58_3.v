// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x7), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n19_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x7), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nor3   g15(.a(new_n30_), .b(new_n26_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n17_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n17_), .c(new_n19_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand2  g23(.a(x6), .b(new_n26_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n29_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n26_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nor2   g33(.a(new_n25_), .b(new_n16_), .O(new_n49_));
  nor2   g34(.a(new_n26_), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n20_), .c(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z3));
  nor2   g37(.a(x7), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n17_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n53_), .c(x2), .d(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n55_), .b(new_n27_), .c(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(x1), .c(new_n58_), .O(z4));
  nand2  g44(.a(x5), .b(new_n19_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n17_), .c(new_n26_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n33_), .c(new_n16_), .O(new_n62_));
  nor2   g47(.a(x1), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n56_), .c(new_n49_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  aoi22  g50(.a(new_n56_), .b(x0), .c(new_n30_), .d(x2), .O(new_n66_));
  nor2   g51(.a(new_n19_), .b(x0), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(new_n69_));
  oai21  g54(.a(new_n66_), .b(x1), .c(new_n69_), .O(z6));
endmodule


