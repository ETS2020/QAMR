// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  oai21  g09(.a(new_n16_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n23_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n19_), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z1));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nand3  g18(.a(new_n27_), .b(new_n33_), .c(new_n23_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n23_), .c(x0), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n16_), .O(new_n38_));
  nand4  g23(.a(x5), .b(x3), .c(x1), .d(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n21_), .b(new_n16_), .c(new_n42_), .O(z3));
  nand3  g28(.a(x5), .b(new_n33_), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(new_n23_), .c(x2), .O(new_n47_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(z4));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nand2  g38(.a(x5), .b(x2), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(x0), .O(new_n55_));
  aoi21  g40(.a(new_n53_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(x5), .b(x3), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x2), .c(new_n23_), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n33_), .c(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n56_), .b(x1), .c(new_n61_), .O(z5));
  nand3  g47(.a(new_n53_), .b(new_n23_), .c(x0), .O(new_n63_));
  inv1   g48(.a(x4), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z6));
endmodule


