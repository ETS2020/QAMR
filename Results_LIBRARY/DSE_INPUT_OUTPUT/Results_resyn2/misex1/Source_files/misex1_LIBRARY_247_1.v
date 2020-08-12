// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x6), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n16_), .b(x2), .c(new_n23_), .O(z0));
  nor2   g09(.a(x6), .b(x2), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x3), .c(new_n19_), .d(x0), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n19_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(z1));
  nand2  g18(.a(new_n16_), .b(new_n27_), .O(new_n34_));
  nor2   g19(.a(x4), .b(x3), .O(new_n35_));
  nand2  g20(.a(x3), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n20_), .b(new_n19_), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n37_), .b(x1), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n26_), .O(z2));
  nor2   g28(.a(new_n38_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n45_));
  inv1   g30(.a(x7), .O(new_n46_));
  nor2   g31(.a(new_n35_), .b(new_n46_), .O(new_n47_));
  inv1   g32(.a(new_n28_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n44_), .O(z3));
  nand2  g35(.a(new_n25_), .b(new_n20_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n36_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n25_), .b(x3), .O(new_n53_));
  aoi22  g38(.a(new_n16_), .b(x0), .c(new_n20_), .d(x2), .O(new_n54_));
  nand2  g39(.a(new_n19_), .b(new_n17_), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n53_), .c(new_n54_), .d(new_n19_), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(new_n52_), .O(z4));
  nand2  g42(.a(new_n20_), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n53_), .c(new_n17_), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n17_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n36_), .b(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  nand2  g50(.a(new_n29_), .b(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n59_), .c(new_n19_), .O(new_n68_));
  nand2  g53(.a(x1), .b(new_n17_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(x4), .c(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(z6));
endmodule


