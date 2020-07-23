// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
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
  inv1   g12(.a(x14), .O(new_n43_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  nand2  g15(.a(new_n43_), .b(x13), .O(new_n46_));
  oai22  g16(.a(new_n46_), .b(new_n37_), .c(new_n45_), .d(new_n43_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g18(.a(x08), .b(x03), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n48_), .O(z4));
  nand2  g20(.a(x15), .b(x14), .O(new_n52_));
  oai21  g21(.a(new_n52_), .b(new_n44_), .c(x16), .O(new_n53_));
  nor2   g22(.a(new_n52_), .b(x16), .O(new_n54_));
  nand2  g23(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g24(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g25(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand2  g26(.a(x08), .b(x05), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(new_n57_), .O(z6));
  nand3  g28(.a(x16), .b(x15), .c(x14), .O(new_n60_));
  oai21  g29(.a(new_n60_), .b(new_n44_), .c(x17), .O(new_n61_));
  inv1   g30(.a(x17), .O(new_n62_));
  nand4  g31(.a(new_n62_), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g32(.a(new_n63_), .b(new_n44_), .c(new_n61_), .O(new_n64_));
  nand2  g33(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand2  g34(.a(x08), .b(x06), .O(new_n66_));
  nand2  g35(.a(new_n66_), .b(new_n65_), .O(z7));
  nand4  g36(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n68_));
  oai21  g37(.a(new_n68_), .b(new_n44_), .c(x18), .O(new_n69_));
  and2   g38(.a(x14), .b(x13), .O(new_n70_));
  nor2   g39(.a(x18), .b(new_n62_), .O(new_n71_));
  nand4  g40(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n72_));
  inv1   g41(.a(new_n72_), .O(new_n73_));
  nand3  g42(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g43(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g44(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand2  g45(.a(x08), .b(x07), .O(new_n77_));
  nand2  g46(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g47(.O(z0));
  zero   g48(.O(z2));
  zero   g49(.O(z5));
endmodule


