// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  nand3  g06(.a(x03), .b(new_n28_), .c(x01), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n30_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(x10), .b(x04), .O(new_n34_));
  oai21  g10(.a(new_n33_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(z1));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n25_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n28_), .c(new_n51_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n34_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n34_), .O(z4));
  nand4  g35(.a(new_n43_), .b(x13), .c(new_n54_), .d(new_n36_), .O(z5));
  xnor2a g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(x02), .b(x01), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n43_), .O(new_n65_));
  aoi21  g41(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(z6));
  nand4  g42(.a(x09), .b(x03), .c(new_n28_), .d(new_n25_), .O(new_n67_));
  inv1   g43(.a(x08), .O(new_n68_));
  nand3  g44(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n67_), .c(new_n43_), .O(z7));
  oai22  g47(.a(new_n67_), .b(x12), .c(x09), .d(new_n36_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n43_), .O(z8));
endmodule


