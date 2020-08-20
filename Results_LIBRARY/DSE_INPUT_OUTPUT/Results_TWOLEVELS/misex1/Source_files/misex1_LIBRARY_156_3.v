// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nor2   g12(.a(x4), .b(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n21_), .c(new_n16_), .d(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nor2   g17(.a(x1), .b(new_n20_), .O(new_n33_));
  nor2   g18(.a(new_n18_), .b(x2), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(x5), .d(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  nand2  g21(.a(new_n21_), .b(x2), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x2), .c(new_n18_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n21_), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n35_), .O(z2));
  nand2  g30(.a(x2), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nand3  g33(.a(x2), .b(new_n17_), .c(x0), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  aoi21  g35(.a(new_n48_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nor3   g36(.a(x7), .b(x2), .c(x0), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x5), .c(x1), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(x3), .c(new_n53_), .O(z3));
  inv1   g39(.a(new_n34_), .O(new_n55_));
  nand2  g40(.a(new_n18_), .b(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n16_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n18_), .b(x2), .O(new_n60_));
  nand4  g45(.a(new_n60_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z4));
  aoi21  g47(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n57_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand4  g50(.a(new_n21_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n57_), .c(new_n17_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n18_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


