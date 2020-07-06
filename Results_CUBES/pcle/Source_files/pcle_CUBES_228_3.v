// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(x08), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  xor2a  g13(.a(new_n42_), .b(x13), .O(new_n43_));
  nand2  g14(.a(x08), .b(x02), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z3));
  inv1   g16(.a(new_n39_), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  oai21  g18(.a(new_n42_), .b(new_n47_), .c(x14), .O(new_n48_));
  inv1   g19(.a(x14), .O(new_n49_));
  and2   g20(.a(x12), .b(x11), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x13), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x03), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z4));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g27(.a(x14), .b(x13), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x15), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n50_), .c(new_n56_), .d(x15), .O(new_n59_));
  nand2  g30(.a(x08), .b(x04), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n39_), .c(new_n60_), .O(z5));
  nand3  g32(.a(x15), .b(x14), .c(x13), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n50_), .c(x16), .O(new_n64_));
  nand2  g35(.a(x08), .b(x05), .O(new_n65_));
  oai21  g36(.a(new_n64_), .b(new_n39_), .c(new_n65_), .O(z6));
  nand2  g37(.a(x08), .b(x06), .O(new_n67_));
  nand3  g38(.a(new_n32_), .b(x17), .c(new_n38_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z7));
  nand2  g40(.a(x08), .b(x07), .O(new_n70_));
  nand3  g41(.a(new_n32_), .b(x18), .c(new_n38_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z8));
  zero   g43(.O(z0));
endmodule


