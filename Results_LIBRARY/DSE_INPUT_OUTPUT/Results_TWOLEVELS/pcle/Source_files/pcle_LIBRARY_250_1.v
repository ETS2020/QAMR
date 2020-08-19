// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x09), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nor3   g05(.a(x14), .b(x11), .c(x10), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  inv1   g08(.a(x10), .O(new_n38_));
  inv1   g09(.a(x08), .O(new_n39_));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g16(.a(x12), .b(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g18(.a(x13), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n47_), .c(new_n33_), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n39_), .c(x14), .O(new_n51_));
  nand2  g22(.a(x08), .b(x02), .O(new_n52_));
  oai21  g23(.a(new_n51_), .b(x10), .c(new_n52_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n34_), .c(x14), .O(new_n56_));
  nand2  g27(.a(x08), .b(x03), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(x10), .c(new_n57_), .O(z4));
  inv1   g29(.a(x04), .O(new_n59_));
  nand4  g30(.a(new_n34_), .b(x15), .c(new_n31_), .d(new_n38_), .O(new_n60_));
  oai21  g31(.a(new_n32_), .b(new_n59_), .c(new_n60_), .O(z5));
  nand2  g32(.a(x16), .b(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(x08), .c(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  nand2  g35(.a(x08), .b(x05), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z6));
  inv1   g37(.a(x06), .O(new_n67_));
  nand4  g38(.a(new_n34_), .b(x17), .c(new_n31_), .d(new_n38_), .O(new_n68_));
  oai21  g39(.a(new_n32_), .b(new_n67_), .c(new_n68_), .O(z7));
  inv1   g40(.a(x07), .O(new_n70_));
  nand4  g41(.a(new_n34_), .b(x18), .c(new_n31_), .d(new_n38_), .O(new_n71_));
  oai21  g42(.a(new_n32_), .b(new_n70_), .c(new_n71_), .O(z8));
  zero   g43(.O(z0));
endmodule


