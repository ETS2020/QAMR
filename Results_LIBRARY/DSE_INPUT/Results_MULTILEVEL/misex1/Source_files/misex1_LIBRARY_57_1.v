// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x1), .O(new_n24_));
  aoi21  g09(.a(x6), .b(new_n20_), .c(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x4), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n30_), .O(z2));
  nand2  g27(.a(new_n19_), .b(x0), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n20_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n43_), .c(new_n49_), .O(z3));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  aoi21  g37(.a(new_n50_), .b(new_n52_), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n33_), .b(x2), .c(new_n35_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n27_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n17_), .c(new_n53_), .O(new_n56_));
  oai21  g41(.a(x4), .b(x2), .c(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g43(.a(new_n25_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n56_), .b(x1), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n27_), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n53_), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  nand3  g49(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n53_), .c(new_n19_), .O(new_n67_));
  oai21  g52(.a(new_n58_), .b(x0), .c(new_n67_), .O(z6));
endmodule


