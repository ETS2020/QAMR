// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x1), .c(x6), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(new_n23_), .b(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(x3), .c(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n20_), .c(new_n22_), .d(new_n19_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  oai21  g16(.a(new_n25_), .b(x1), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n25_), .c(new_n19_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n20_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n19_), .c(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(z2));
  nand2  g28(.a(new_n26_), .b(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n20_), .c(x1), .O(new_n45_));
  nand3  g30(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n20_), .b(new_n16_), .c(new_n48_), .O(z3));
  nand2  g34(.a(new_n22_), .b(new_n19_), .O(new_n50_));
  oai21  g35(.a(x3), .b(new_n20_), .c(x1), .O(new_n51_));
  aoi21  g36(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n52_));
  nor2   g37(.a(new_n36_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n30_), .O(z4));
  aoi21  g42(.a(x5), .b(new_n19_), .c(x3), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  aoi21  g44(.a(new_n28_), .b(new_n20_), .c(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n33_), .O(z5));
  nand2  g46(.a(x3), .b(x1), .O(new_n62_));
  nand2  g47(.a(new_n21_), .b(new_n19_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  oai21  g49(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n65_));
  nor2   g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n64_), .c(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n33_), .O(z6));
endmodule


