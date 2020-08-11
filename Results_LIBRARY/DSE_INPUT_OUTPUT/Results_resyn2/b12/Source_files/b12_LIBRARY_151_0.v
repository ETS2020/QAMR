// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x03), .b(x01), .c(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(z0));
  inv1   g06(.a(x06), .O(new_n31_));
  oai22  g07(.a(new_n27_), .b(new_n31_), .c(x04), .d(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(x02), .c(x00), .O(z1));
  inv1   g09(.a(x02), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  nand2  g11(.a(x10), .b(x03), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nor2   g17(.a(x08), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n26_), .O(z2));
  inv1   g20(.a(x12), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n46_));
  aoi22  g22(.a(new_n46_), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  nor2   g25(.a(new_n37_), .b(x07), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  oai21  g27(.a(x02), .b(x00), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z4));
  nor2   g29(.a(x10), .b(x07), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x13), .c(new_n45_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n25_), .O(z5));
  nand2  g33(.a(new_n37_), .b(x03), .O(new_n58_));
  inv1   g34(.a(x03), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n59_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n58_), .c(new_n35_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x00), .O(new_n62_));
  nand3  g38(.a(x14), .b(x01), .c(new_n25_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n54_), .c(new_n48_), .O(new_n64_));
  aoi21  g40(.a(new_n62_), .b(new_n34_), .c(new_n64_), .O(z6));
  nand2  g41(.a(x03), .b(new_n35_), .O(new_n66_));
  nand2  g42(.a(new_n54_), .b(new_n37_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(x00), .O(new_n68_));
  nand3  g44(.a(x03), .b(new_n34_), .c(new_n35_), .O(new_n69_));
  nand2  g45(.a(new_n54_), .b(x08), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  aoi22  g47(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n34_), .O(z7));
  oai21  g48(.a(new_n69_), .b(x12), .c(x09), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n54_), .c(x00), .O(z8));
endmodule


