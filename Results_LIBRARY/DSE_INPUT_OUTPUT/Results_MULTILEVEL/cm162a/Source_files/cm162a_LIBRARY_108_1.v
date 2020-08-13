// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(x03), .c(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  nand3  g12(.a(new_n21_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g14(.a(x04), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n23_), .c(new_n34_), .O(new_n37_));
  nand4  g18(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(x10), .c(new_n37_), .d(x02), .O(new_n39_));
  nand2  g20(.a(new_n21_), .b(x01), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n31_), .c(new_n20_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n31_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n35_), .c(new_n26_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g27(.a(x04), .b(x02), .O(new_n47_));
  nand3  g28(.a(new_n23_), .b(new_n35_), .c(new_n26_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  nand2  g32(.a(new_n21_), .b(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n31_), .c(new_n20_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  nor2   g36(.a(x10), .b(x08), .O(new_n56_));
  nor2   g37(.a(x12), .b(x11), .O(new_n57_));
  aoi22  g38(.a(new_n57_), .b(new_n56_), .c(x13), .d(x09), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x04), .c(x03), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  oai21  g43(.a(x12), .b(new_n62_), .c(new_n31_), .O(new_n63_));
  oai21  g44(.a(new_n44_), .b(new_n47_), .c(x12), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n63_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n61_), .O(z3));
  oai21  g48(.a(x12), .b(x02), .c(x03), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x12), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(x13), .c(x09), .d(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


