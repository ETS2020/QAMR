// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x4), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n19_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x4), .O(new_n24_));
  nor2   g09(.a(x2), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(x2), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  aoi21  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z1));
  inv1   g20(.a(x2), .O(new_n36_));
  nand2  g21(.a(x4), .b(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n19_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n28_), .O(z2));
  nor2   g28(.a(new_n19_), .b(x0), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n48_));
  nand2  g33(.a(x4), .b(x3), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(z3));
  nand2  g35(.a(new_n25_), .b(x3), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n17_), .b(x2), .O(new_n53_));
  nand3  g38(.a(new_n49_), .b(new_n53_), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n53_), .b(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n24_), .b(x3), .c(new_n36_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  oai21  g43(.a(new_n54_), .b(new_n52_), .c(new_n58_), .O(z4));
  aoi21  g44(.a(new_n56_), .b(new_n53_), .c(new_n16_), .O(new_n60_));
  nand3  g45(.a(x5), .b(new_n17_), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n19_), .O(new_n63_));
  nand4  g48(.a(new_n49_), .b(new_n32_), .c(new_n53_), .d(new_n16_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  inv1   g50(.a(new_n30_), .O(new_n66_));
  oai21  g51(.a(new_n60_), .b(new_n66_), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n53_), .b(new_n44_), .c(new_n24_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z6));
endmodule


