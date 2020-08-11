// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n30_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n30_), .O(z0));
  aoi21  g07(.a(x03), .b(new_n28_), .c(x02), .O(new_n32_));
  nor2   g08(.a(x04), .b(x03), .O(new_n33_));
  nand2  g09(.a(x02), .b(new_n28_), .O(new_n34_));
  oai22  g10(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n25_), .O(z1));
  inv1   g11(.a(x02), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x09), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(new_n42_));
  nor2   g18(.a(x08), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n25_), .b(x00), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n42_), .b(new_n36_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x12), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n29_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  nor2   g28(.a(new_n38_), .b(x07), .O(new_n53_));
  nand2  g29(.a(new_n48_), .b(new_n29_), .O(new_n54_));
  aoi21  g30(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n29_), .d(x13), .O(z5));
  xnor2a g34(.a(x09), .b(x03), .O(new_n59_));
  nor2   g35(.a(x02), .b(x01), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n51_), .b(new_n61_), .c(new_n29_), .O(new_n62_));
  aoi21  g38(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(z6));
  inv1   g39(.a(x08), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x01), .O(new_n65_));
  nand3  g41(.a(x09), .b(x03), .c(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand2  g44(.a(new_n39_), .b(new_n37_), .O(new_n69_));
  nand2  g45(.a(x03), .b(new_n36_), .O(new_n70_));
  nor2   g46(.a(x08), .b(x01), .O(new_n71_));
  aoi22  g47(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n29_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n68_), .O(z7));
  nand3  g49(.a(new_n29_), .b(new_n38_), .c(x00), .O(new_n74_));
  nand3  g50(.a(new_n47_), .b(x09), .c(new_n25_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n61_), .O(z8));
endmodule


