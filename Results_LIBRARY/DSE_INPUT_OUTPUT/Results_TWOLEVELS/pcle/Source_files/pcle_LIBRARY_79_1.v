// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z2));
  nand4  g15(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z3));
  inv1   g20(.a(x03), .O(new_n50_));
  oai21  g21(.a(new_n31_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x08), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x14), .c(new_n31_), .d(new_n30_), .O(new_n54_));
  oai21  g25(.a(new_n51_), .b(new_n50_), .c(new_n54_), .O(z4));
  nand2  g26(.a(x15), .b(x09), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(x08), .c(new_n31_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g29(.a(x08), .b(x04), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z5));
  nand2  g31(.a(x16), .b(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(x08), .c(new_n31_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand2  g34(.a(x08), .b(x05), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z6));
  nand2  g36(.a(x17), .b(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(x08), .c(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(x08), .b(x06), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z7));
  inv1   g41(.a(x07), .O(new_n71_));
  nand4  g42(.a(new_n53_), .b(x18), .c(new_n31_), .d(new_n30_), .O(new_n72_));
  oai21  g43(.a(new_n51_), .b(new_n71_), .c(new_n72_), .O(z8));
  zero   g44(.O(z0));
endmodule


