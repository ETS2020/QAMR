// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n19_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n28_), .c(new_n20_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n27_), .O(z1));
  nand2  g18(.a(new_n23_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n19_), .b(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(x4), .b(new_n16_), .c(x1), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n28_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n21_), .O(z2));
  nand2  g27(.a(new_n16_), .b(x1), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  inv1   g29(.a(x7), .O(new_n45_));
  aoi21  g30(.a(new_n44_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n23_), .b(new_n19_), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n25_), .c(new_n46_), .d(new_n43_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g34(.a(new_n26_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z3));
  oai21  g36(.a(x5), .b(new_n19_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n35_), .b(new_n19_), .c(new_n16_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n28_), .O(new_n57_));
  oai21  g42(.a(x2), .b(x0), .c(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n19_), .b(new_n28_), .O(new_n59_));
  aoi22  g44(.a(new_n59_), .b(new_n26_), .c(new_n58_), .d(x1), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  nand3  g46(.a(x5), .b(x2), .c(new_n17_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  aoi21  g48(.a(new_n31_), .b(new_n16_), .c(new_n63_), .O(new_n64_));
  aoi21  g49(.a(new_n16_), .b(new_n17_), .c(new_n19_), .O(new_n65_));
  aoi21  g50(.a(new_n26_), .b(x0), .c(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x0), .c(new_n66_), .O(z5));
  oai22  g52(.a(new_n43_), .b(x4), .c(new_n34_), .d(x1), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n19_), .c(new_n28_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n50_), .c(new_n21_), .O(z6));
endmodule


