// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x4), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x3), .b(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x1), .c(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(new_n17_), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(new_n16_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n28_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n16_), .c(new_n27_), .d(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n17_), .b(x4), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n16_), .c(new_n28_), .d(x0), .O(new_n33_));
  and2   g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  inv1   g20(.a(new_n32_), .O(new_n36_));
  nand4  g21(.a(new_n29_), .b(new_n25_), .c(new_n16_), .d(new_n28_), .O(new_n37_));
  nand3  g22(.a(x4), .b(new_n16_), .c(x1), .O(new_n38_));
  nand4  g23(.a(new_n17_), .b(new_n25_), .c(x2), .d(new_n28_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n33_), .c(new_n36_), .O(z2));
  nor2   g27(.a(new_n28_), .b(x0), .O(new_n43_));
  nor2   g28(.a(x4), .b(x2), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n19_), .c(x1), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n18_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  aoi21  g32(.a(new_n17_), .b(x4), .c(x2), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n43_), .c(new_n47_), .O(new_n49_));
  oai21  g34(.a(new_n46_), .b(x3), .c(new_n49_), .O(z3));
  nand3  g35(.a(x3), .b(new_n16_), .c(new_n28_), .O(new_n51_));
  nor2   g36(.a(x3), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g39(.a(new_n25_), .b(x2), .c(new_n28_), .O(new_n55_));
  and2   g40(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(z4));
  inv1   g42(.a(new_n48_), .O(new_n58_));
  nor2   g43(.a(new_n25_), .b(new_n19_), .O(new_n59_));
  aoi22  g44(.a(new_n59_), .b(new_n28_), .c(new_n30_), .d(new_n19_), .O(new_n60_));
  inv1   g45(.a(new_n59_), .O(new_n61_));
  nor2   g46(.a(x5), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x1), .c(new_n25_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  oai21  g49(.a(new_n60_), .b(new_n58_), .c(new_n64_), .O(z5));
  nand2  g50(.a(x5), .b(new_n19_), .O(new_n66_));
  aoi22  g51(.a(new_n59_), .b(new_n48_), .c(new_n52_), .d(new_n66_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n25_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n43_), .c(new_n36_), .O(new_n69_));
  oai21  g54(.a(new_n67_), .b(x1), .c(new_n69_), .O(z6));
endmodule


