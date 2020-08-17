// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g08(.a(x2), .b(x0), .c(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n28_), .c(new_n20_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(z1));
  nand2  g18(.a(x3), .b(new_n20_), .O(new_n34_));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n26_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n26_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  aoi21  g23(.a(x4), .b(new_n20_), .c(x3), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n28_), .c(new_n20_), .O(new_n41_));
  oai21  g26(.a(new_n39_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n40_), .b(x1), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(x6), .c(new_n20_), .d(x1), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n26_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n28_), .c(x2), .d(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(x0), .c(new_n49_), .O(z3));
  nand3  g35(.a(x3), .b(new_n19_), .c(x0), .O(new_n51_));
  nand3  g36(.a(x6), .b(x1), .c(new_n26_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n20_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n21_), .c(new_n19_), .O(new_n56_));
  nand4  g41(.a(x6), .b(x3), .c(x2), .d(new_n26_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g43(.a(new_n28_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n34_), .b(new_n59_), .c(new_n26_), .O(new_n60_));
  nor2   g45(.a(new_n27_), .b(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  nand2  g47(.a(new_n28_), .b(new_n20_), .O(new_n63_));
  oai21  g48(.a(new_n21_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x6), .c(new_n26_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(x0), .c(new_n35_), .d(x2), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n28_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(x6), .c(x1), .d(new_n26_), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(x1), .c(new_n70_), .O(z6));
endmodule


