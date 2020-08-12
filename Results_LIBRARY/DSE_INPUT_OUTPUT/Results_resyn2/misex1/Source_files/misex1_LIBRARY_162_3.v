// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(new_n16_), .c(new_n20_), .O(z0));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nor2   g08(.a(new_n18_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(x3), .b(x2), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n26_), .c(new_n24_), .d(new_n23_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n18_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n18_), .O(new_n34_));
  nor2   g19(.a(x3), .b(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nor2   g23(.a(x2), .b(x0), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n39_), .c(x3), .d(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(z2));
  nand2  g28(.a(x7), .b(x4), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n39_), .c(x1), .O(new_n45_));
  inv1   g30(.a(x0), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n45_), .c(x3), .O(z3));
  nand2  g34(.a(new_n18_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x3), .O(new_n52_));
  inv1   g37(.a(new_n19_), .O(new_n53_));
  nand2  g38(.a(x3), .b(new_n18_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(new_n55_));
  nand3  g40(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z4));
  aoi21  g42(.a(x5), .b(new_n16_), .c(x3), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  nand2  g46(.a(new_n56_), .b(new_n54_), .O(new_n62_));
  aoi21  g47(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n63_));
  aoi22  g48(.a(new_n63_), .b(new_n50_), .c(new_n62_), .d(x0), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nor2   g50(.a(new_n17_), .b(x2), .O(new_n66_));
  aoi22  g51(.a(new_n66_), .b(x0), .c(new_n47_), .d(new_n19_), .O(new_n67_));
  nand4  g52(.a(new_n39_), .b(new_n40_), .c(new_n17_), .d(x1), .O(new_n68_));
  oai21  g53(.a(new_n67_), .b(x1), .c(new_n68_), .O(z6));
endmodule


