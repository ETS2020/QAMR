// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(x1), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n20_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  oai21  g14(.a(x5), .b(x3), .c(x2), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x1), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n16_), .c(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(z1));
  nand2  g19(.a(x3), .b(x1), .O(new_n35_));
  nor2   g20(.a(x5), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(x6), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n35_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n33_), .c(new_n25_), .O(z2));
  nand2  g26(.a(new_n20_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n36_), .b(new_n19_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n20_), .c(new_n17_), .O(new_n48_));
  inv1   g33(.a(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(z3));
  aoi21  g36(.a(new_n42_), .b(new_n23_), .c(new_n17_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x2), .c(new_n37_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n30_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n17_), .c(new_n52_), .O(new_n56_));
  inv1   g41(.a(new_n28_), .O(new_n57_));
  nand3  g42(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n58_));
  nor2   g43(.a(x2), .b(x0), .O(new_n59_));
  aoi22  g44(.a(new_n59_), .b(new_n57_), .c(new_n58_), .d(x1), .O(new_n60_));
  oai21  g45(.a(new_n56_), .b(x1), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n30_), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n52_), .c(new_n19_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  nand4  g49(.a(new_n53_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n52_), .c(new_n19_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n20_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


