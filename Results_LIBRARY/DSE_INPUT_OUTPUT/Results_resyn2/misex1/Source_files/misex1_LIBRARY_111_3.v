// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_;
  nand2  g00(.a(x6), .b(x5), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n20_), .c(x2), .O(new_n29_));
  aoi21  g14(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n16_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n25_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n18_), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(x1), .b(x0), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n25_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(z2));
  inv1   g26(.a(x4), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g28(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g30(.a(x6), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g32(.a(x2), .b(new_n24_), .O(new_n48_));
  aoi21  g33(.a(new_n47_), .b(x5), .c(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n45_), .c(new_n20_), .O(new_n50_));
  inv1   g35(.a(new_n44_), .O(new_n51_));
  nor2   g36(.a(x7), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z3));
  nand2  g39(.a(new_n20_), .b(x2), .O(new_n55_));
  nand3  g40(.a(x3), .b(new_n25_), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  nand3  g43(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n55_), .c(new_n17_), .O(new_n60_));
  aoi22  g45(.a(new_n60_), .b(new_n58_), .c(x6), .d(x5), .O(z4));
  aoi21  g46(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n62_));
  oai21  g47(.a(x3), .b(new_n25_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g49(.a(x3), .b(new_n25_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n55_), .c(x0), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n16_), .O(new_n67_));
  nor2   g52(.a(new_n67_), .b(new_n62_), .O(z5));
  aoi21  g53(.a(new_n46_), .b(x0), .c(new_n28_), .O(new_n69_));
  aoi21  g54(.a(new_n42_), .b(new_n25_), .c(x3), .O(new_n70_));
  oai22  g55(.a(new_n70_), .b(new_n44_), .c(new_n58_), .d(new_n69_), .O(z6));
endmodule


