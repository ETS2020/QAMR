// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  xor2a  g15(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g16(.a(new_n34_), .b(new_n40_), .O(new_n46_));
  nand2  g17(.a(x08), .b(x02), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z3));
  inv1   g19(.a(new_n46_), .O(new_n49_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n44_), .c(new_n51_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z4));
  nand3  g28(.a(x16), .b(x15), .c(x14), .O(new_n60_));
  oai21  g29(.a(new_n60_), .b(new_n50_), .c(x17), .O(new_n61_));
  inv1   g30(.a(x17), .O(new_n62_));
  nand4  g31(.a(new_n62_), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g32(.a(new_n63_), .b(new_n50_), .c(new_n61_), .O(new_n64_));
  nand2  g33(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g34(.a(x08), .b(x06), .O(new_n66_));
  nand2  g35(.a(new_n66_), .b(new_n65_), .O(z7));
  nand4  g36(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n68_));
  oai21  g37(.a(new_n68_), .b(new_n50_), .c(x18), .O(new_n69_));
  and2   g38(.a(x14), .b(x13), .O(new_n70_));
  nor2   g39(.a(x18), .b(new_n62_), .O(new_n71_));
  nand4  g40(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n72_));
  inv1   g41(.a(new_n72_), .O(new_n73_));
  nand3  g42(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g43(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g44(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand2  g45(.a(x08), .b(x07), .O(new_n77_));
  nand2  g46(.a(new_n77_), .b(new_n76_), .O(z8));
  zero   g47(.O(z2));
  zero   g48(.O(z5));
  zero   g49(.O(z6));
endmodule


