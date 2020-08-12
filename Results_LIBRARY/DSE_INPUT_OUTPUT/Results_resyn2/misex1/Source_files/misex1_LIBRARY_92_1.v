// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n23_), .b(new_n16_), .O(new_n29_));
  aoi21  g14(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x2), .c(x3), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x4), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n23_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n35_), .b(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z2));
  nor2   g30(.a(new_n16_), .b(x0), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n18_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n40_), .c(x2), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x2), .c(new_n50_), .O(z3));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  aoi22  g37(.a(new_n35_), .b(new_n52_), .c(x3), .d(x2), .O(new_n53_));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n35_), .b(x3), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(new_n18_), .c(x1), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g43(.a(new_n53_), .b(x0), .c(new_n58_), .O(z4));
  aoi21  g44(.a(new_n55_), .b(new_n54_), .c(new_n18_), .O(new_n60_));
  nor2   g45(.a(new_n39_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n35_), .O(new_n63_));
  oai22  g48(.a(new_n63_), .b(new_n16_), .c(new_n19_), .d(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  inv1   g51(.a(new_n28_), .O(new_n67_));
  oai21  g52(.a(new_n60_), .b(new_n67_), .c(new_n16_), .O(new_n68_));
  oai21  g53(.a(new_n63_), .b(x4), .c(new_n34_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


