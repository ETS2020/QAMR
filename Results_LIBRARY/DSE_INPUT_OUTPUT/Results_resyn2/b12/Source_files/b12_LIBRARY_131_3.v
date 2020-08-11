// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  nand2  g00(.a(x10), .b(x02), .O(new_n25_));
  nand2  g01(.a(x04), .b(x02), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g06(.a(new_n25_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  aoi22  g11(.a(new_n35_), .b(new_n30_), .c(new_n25_), .d(x00), .O(z0));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n33_), .c(x04), .d(x03), .O(new_n39_));
  nand2  g15(.a(new_n25_), .b(x00), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  inv1   g17(.a(x02), .O(new_n42_));
  oai21  g18(.a(new_n27_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  aoi21  g20(.a(new_n39_), .b(new_n37_), .c(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g27(.a(new_n50_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x03), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n41_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n42_), .c(new_n48_), .O(z2));
  inv1   g31(.a(x00), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  aoi21  g34(.a(x12), .b(new_n56_), .c(new_n58_), .O(z3));
  nor2   g35(.a(new_n47_), .b(new_n56_), .O(new_n60_));
  nor2   g36(.a(new_n49_), .b(x07), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nand4  g39(.a(new_n50_), .b(x13), .c(new_n63_), .d(new_n56_), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x01), .c(new_n37_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n56_), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x07), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(x10), .O(new_n69_));
  aoi21  g45(.a(new_n66_), .b(new_n42_), .c(new_n69_), .O(z6));
  nand2  g46(.a(x09), .b(x03), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x01), .c(new_n37_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g49(.a(new_n28_), .b(x03), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n47_), .c(x07), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x10), .c(new_n73_), .O(z7));
  nand4  g52(.a(new_n28_), .b(new_n63_), .c(x09), .d(x03), .O(new_n77_));
  nand2  g53(.a(new_n49_), .b(x00), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(new_n79_));
  xor2a  g55(.a(new_n79_), .b(new_n25_), .O(z8));
endmodule


