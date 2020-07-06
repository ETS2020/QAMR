// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x03), .b(new_n27_), .c(x01), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  aoi21  g05(.a(x06), .b(x05), .c(new_n27_), .O(new_n30_));
  oai21  g06(.a(x04), .b(x03), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(x00), .O(z1));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x08), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  nor2   g13(.a(x10), .b(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n38_), .b(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x07), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nor3   g19(.a(new_n43_), .b(x03), .c(x00), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n45_), .O(z2));
  aoi22  g24(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(x09), .b(x08), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g28(.a(x11), .b(new_n50_), .c(new_n52_), .O(z4));
  nor2   g29(.a(x12), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(x13), .c(new_n35_), .d(new_n50_), .O(z5));
  inv1   g31(.a(new_n43_), .O(new_n56_));
  inv1   g32(.a(x03), .O(new_n57_));
  nand3  g33(.a(x09), .b(new_n57_), .c(new_n33_), .O(new_n58_));
  oai21  g34(.a(x14), .b(new_n33_), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  oai21  g36(.a(x09), .b(new_n57_), .c(new_n33_), .O(new_n61_));
  nand2  g37(.a(new_n27_), .b(new_n40_), .O(new_n62_));
  oai21  g38(.a(x08), .b(new_n40_), .c(new_n62_), .O(new_n63_));
  nand4  g39(.a(x09), .b(new_n34_), .c(new_n57_), .d(new_n33_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n60_), .c(new_n56_), .O(z6));
  nand2  g43(.a(x03), .b(new_n33_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n34_), .c(new_n56_), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(new_n37_), .c(new_n69_), .O(z7));
  oai21  g46(.a(new_n68_), .b(x12), .c(x09), .O(new_n71_));
  nand2  g47(.a(new_n37_), .b(new_n40_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n43_), .O(z8));
endmodule


