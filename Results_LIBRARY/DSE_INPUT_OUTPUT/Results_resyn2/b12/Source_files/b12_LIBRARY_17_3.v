// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi22  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g10(.a(x11), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n34_), .b(x00), .c(new_n37_), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n29_), .b(x06), .c(x05), .O(new_n40_));
  nand2  g16(.a(x04), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand4  g18(.a(new_n42_), .b(new_n40_), .c(new_n31_), .d(new_n39_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  nand2  g23(.a(new_n35_), .b(x02), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n45_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n30_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(x00), .c(new_n35_), .d(new_n45_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n37_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  aoi21  g36(.a(new_n45_), .b(new_n28_), .c(new_n35_), .O(new_n61_));
  nor2   g37(.a(new_n46_), .b(new_n39_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(z4));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n37_), .d(x13), .O(z5));
  xor2a  g42(.a(x09), .b(x03), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  inv1   g44(.a(new_n62_), .O(new_n69_));
  nand3  g45(.a(new_n29_), .b(x14), .c(new_n39_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n68_), .c(new_n37_), .O(z6));
  nand3  g48(.a(new_n30_), .b(x09), .c(x03), .O(new_n73_));
  oai21  g49(.a(x11), .b(new_n46_), .c(x02), .O(new_n74_));
  oai21  g50(.a(new_n32_), .b(x01), .c(new_n46_), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n49_), .O(z7));
  oai22  g52(.a(new_n73_), .b(x12), .c(x09), .d(new_n39_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n49_), .c(new_n36_), .O(z8));
endmodule


