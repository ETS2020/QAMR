// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(x14), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(new_n27_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x06), .c(x05), .O(new_n36_));
  inv1   g12(.a(x01), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(new_n40_));
  aoi21  g16(.a(new_n32_), .b(new_n39_), .c(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n33_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n33_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n33_), .O(z3));
  nand4  g33(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n54_), .c(new_n33_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n61_), .c(new_n33_), .d(x13), .O(z5));
  nor2   g39(.a(x02), .b(x01), .O(new_n64_));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  and2   g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g42(.a(x10), .b(x07), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand3  g44(.a(new_n35_), .b(x14), .c(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n66_), .c(new_n33_), .O(z6));
  inv1   g47(.a(new_n33_), .O(new_n72_));
  nand3  g48(.a(new_n64_), .b(x09), .c(x03), .O(new_n73_));
  inv1   g49(.a(new_n67_), .O(new_n74_));
  aoi21  g50(.a(new_n64_), .b(x03), .c(x08), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z7));
  oai22  g53(.a(new_n73_), .b(x12), .c(x09), .d(new_n25_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n67_), .c(new_n72_), .O(z8));
endmodule


