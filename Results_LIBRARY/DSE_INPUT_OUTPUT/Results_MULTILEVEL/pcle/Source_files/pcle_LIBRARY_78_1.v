// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_;
  inv1   g00(.a(x13), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z2));
  nand4  g16(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g21(.a(x14), .b(x09), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(x08), .c(new_n29_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z4));
  inv1   g26(.a(x04), .O(new_n55_));
  oai21  g27(.a(new_n29_), .b(x10), .c(x08), .O(new_n56_));
  inv1   g28(.a(x09), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(x15), .c(new_n29_), .d(new_n31_), .O(new_n59_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(z5));
  nand2  g32(.a(x16), .b(x09), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(x08), .c(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z6));
  nand2  g37(.a(x17), .b(x09), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x06), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z7));
  inv1   g42(.a(x07), .O(new_n71_));
  nand4  g43(.a(new_n58_), .b(x18), .c(new_n29_), .d(new_n31_), .O(new_n72_));
  oai21  g44(.a(new_n56_), .b(new_n71_), .c(new_n72_), .O(z8));
endmodule


