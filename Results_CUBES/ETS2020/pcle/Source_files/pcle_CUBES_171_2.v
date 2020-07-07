// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_;
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
  inv1   g11(.a(new_n39_), .O(new_n42_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x14), .O(new_n44_));
  inv1   g14(.a(x14), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x13), .O(new_n46_));
  oai21  g16(.a(new_n46_), .b(new_n37_), .c(new_n44_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g18(.a(x08), .b(x03), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n48_), .O(z4));
  inv1   g20(.a(new_n37_), .O(new_n51_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g22(.a(x14), .b(x13), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(x15), .O(new_n54_));
  aoi22  g24(.a(new_n54_), .b(new_n51_), .c(new_n52_), .d(x15), .O(new_n55_));
  nand2  g25(.a(x08), .b(x04), .O(new_n56_));
  oai21  g26(.a(new_n55_), .b(new_n39_), .c(new_n56_), .O(z5));
  nand3  g27(.a(x16), .b(x15), .c(x14), .O(new_n59_));
  oai21  g28(.a(new_n59_), .b(new_n43_), .c(x17), .O(new_n60_));
  inv1   g29(.a(x17), .O(new_n61_));
  nand4  g30(.a(new_n61_), .b(x16), .c(x15), .d(x14), .O(new_n62_));
  oai21  g31(.a(new_n62_), .b(new_n43_), .c(new_n60_), .O(new_n63_));
  nand2  g32(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand2  g33(.a(x08), .b(x06), .O(new_n65_));
  nand2  g34(.a(new_n65_), .b(new_n64_), .O(z7));
  nand4  g35(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n67_));
  oai21  g36(.a(new_n67_), .b(new_n43_), .c(x18), .O(new_n68_));
  inv1   g37(.a(new_n52_), .O(new_n69_));
  and2   g38(.a(x16), .b(x15), .O(new_n70_));
  nor2   g39(.a(x18), .b(new_n61_), .O(new_n71_));
  nand3  g40(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g41(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g42(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand2  g43(.a(x08), .b(x07), .O(new_n75_));
  nand2  g44(.a(new_n75_), .b(new_n74_), .O(z8));
  zero   g45(.O(z0));
  zero   g46(.O(z2));
  zero   g47(.O(z6));
endmodule


