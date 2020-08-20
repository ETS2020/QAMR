// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n22_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n16_), .c(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n16_), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g14(.a(x2), .b(new_n24_), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x7), .c(new_n30_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n18_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x7), .c(x3), .d(new_n19_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z1));
  nand2  g19(.a(new_n25_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(x7), .c(new_n16_), .d(new_n24_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n19_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n24_), .c(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n33_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  nand3  g31(.a(x7), .b(new_n25_), .c(new_n16_), .O(new_n47_));
  nor3   g32(.a(new_n47_), .b(new_n19_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nand4  g34(.a(new_n32_), .b(x7), .c(new_n16_), .d(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  aoi21  g38(.a(new_n38_), .b(new_n16_), .c(new_n26_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x0), .c(new_n53_), .O(new_n55_));
  nand4  g40(.a(x6), .b(new_n16_), .c(new_n19_), .d(new_n18_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  aoi21  g42(.a(new_n55_), .b(new_n24_), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n16_), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n18_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(new_n17_), .c(new_n60_), .O(z4));
  nand2  g46(.a(new_n26_), .b(new_n18_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n53_), .c(x1), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n57_), .c(x7), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z5));
  nand4  g50(.a(new_n25_), .b(new_n16_), .c(x2), .d(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x7), .c(new_n24_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(x1), .c(new_n18_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


