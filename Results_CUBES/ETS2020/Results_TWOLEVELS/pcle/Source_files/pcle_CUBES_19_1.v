// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g06(.a(x12), .b(x11), .O(new_n37_));
  xor2a  g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand3  g08(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n39_));
  nand2  g09(.a(x08), .b(x02), .O(new_n40_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(z3));
  inv1   g11(.a(new_n39_), .O(new_n44_));
  nand2  g12(.a(x15), .b(x14), .O(new_n45_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  oai21  g14(.a(new_n46_), .b(new_n45_), .c(x16), .O(new_n47_));
  inv1   g15(.a(new_n46_), .O(new_n48_));
  nor2   g16(.a(new_n45_), .b(x16), .O(new_n49_));
  nand2  g17(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g18(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g19(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g20(.a(x08), .b(x05), .O(new_n53_));
  nand2  g21(.a(new_n53_), .b(new_n52_), .O(z6));
  nand3  g22(.a(x16), .b(x15), .c(x14), .O(new_n55_));
  oai21  g23(.a(new_n55_), .b(new_n46_), .c(x17), .O(new_n56_));
  inv1   g24(.a(x17), .O(new_n57_));
  nand4  g25(.a(new_n57_), .b(x16), .c(x15), .d(x14), .O(new_n58_));
  oai21  g26(.a(new_n58_), .b(new_n46_), .c(new_n56_), .O(new_n59_));
  nand2  g27(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand2  g28(.a(x08), .b(x06), .O(new_n61_));
  nand2  g29(.a(new_n61_), .b(new_n60_), .O(z7));
  nand4  g30(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g31(.a(new_n63_), .b(new_n46_), .c(x18), .O(new_n64_));
  and2   g32(.a(x14), .b(x13), .O(new_n65_));
  nor2   g33(.a(x18), .b(new_n57_), .O(new_n66_));
  nand4  g34(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n67_));
  inv1   g35(.a(new_n67_), .O(new_n68_));
  nand3  g36(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g37(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g38(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand2  g39(.a(x08), .b(x07), .O(new_n72_));
  nand2  g40(.a(new_n72_), .b(new_n71_), .O(z8));
  zero   g41(.O(z0));
  zero   g42(.O(z2));
  zero   g43(.O(z4));
  zero   g44(.O(z5));
endmodule


