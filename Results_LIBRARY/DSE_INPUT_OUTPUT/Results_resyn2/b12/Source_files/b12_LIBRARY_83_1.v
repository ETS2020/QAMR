// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x12), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n25_), .c(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g08(.a(new_n28_), .b(new_n25_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  aoi21  g11(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n36_));
  nand3  g12(.a(new_n33_), .b(x06), .c(x05), .O(new_n37_));
  nor2   g13(.a(x12), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand2  g15(.a(x12), .b(new_n28_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n44_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n25_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n38_), .c(new_n46_), .O(z2));
  nand2  g29(.a(x02), .b(x00), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(x12), .c(x11), .d(x07), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x07), .O(new_n57_));
  inv1   g33(.a(x00), .O(new_n58_));
  nor2   g34(.a(new_n45_), .b(new_n58_), .O(new_n59_));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  aoi21  g37(.a(new_n59_), .b(new_n57_), .c(new_n61_), .O(z4));
  nand4  g38(.a(new_n47_), .b(x13), .c(new_n29_), .d(new_n58_), .O(z5));
  xor2a  g39(.a(x09), .b(x03), .O(new_n64_));
  nor3   g40(.a(new_n64_), .b(x02), .c(x01), .O(new_n65_));
  inv1   g41(.a(new_n59_), .O(new_n66_));
  nand3  g42(.a(new_n33_), .b(x14), .c(new_n58_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n65_), .c(new_n40_), .O(z6));
  nand3  g45(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g48(.a(new_n47_), .O(new_n73_));
  aoi21  g49(.a(new_n70_), .b(new_n45_), .c(new_n73_), .O(new_n74_));
  aoi22  g50(.a(new_n74_), .b(new_n72_), .c(x12), .d(new_n28_), .O(z7));
  nand4  g51(.a(new_n38_), .b(x09), .c(x03), .d(new_n25_), .O(new_n76_));
  oai21  g52(.a(new_n41_), .b(x09), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n47_), .O(z8));
endmodule


