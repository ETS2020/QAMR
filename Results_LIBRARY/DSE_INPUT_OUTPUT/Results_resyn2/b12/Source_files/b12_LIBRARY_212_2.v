// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(new_n25_), .O(new_n26_));
  nand3  g02(.a(x05), .b(x04), .c(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x01), .b(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x06), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  aoi21  g08(.a(x03), .b(x01), .c(x02), .O(new_n33_));
  nor2   g09(.a(x04), .b(new_n25_), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nor3   g11(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x00), .O(new_n41_));
  aoi21  g17(.a(new_n38_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n37_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n43_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n25_), .c(new_n42_), .O(z2));
  nand2  g26(.a(x12), .b(new_n28_), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(new_n40_), .O(new_n57_));
  nor2   g33(.a(new_n38_), .b(new_n28_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(z4));
  nor2   g35(.a(x12), .b(x10), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n37_), .d(new_n28_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n40_), .O(z5));
  nand3  g38(.a(x14), .b(x01), .c(new_n28_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(x04), .c(x02), .O(new_n64_));
  inv1   g40(.a(x03), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n55_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n43_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  oai21  g45(.a(new_n38_), .b(new_n28_), .c(new_n44_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(new_n64_), .c(new_n70_), .O(z6));
  oai21  g47(.a(new_n38_), .b(new_n39_), .c(x02), .O(new_n72_));
  oai21  g48(.a(new_n65_), .b(x01), .c(new_n38_), .O(new_n73_));
  nand4  g49(.a(x09), .b(x03), .c(new_n25_), .d(new_n43_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n44_), .O(z7));
  oai22  g51(.a(new_n74_), .b(x12), .c(x09), .d(new_n28_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n44_), .c(new_n34_), .O(z8));
endmodule


