// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x09), .O(new_n47_));
  xnor2a g01(.a(x07), .b(x04), .O(new_n48_));
  inv1   g02(.a(x01), .O(new_n49_));
  nand2  g03(.a(x03), .b(x02), .O(new_n50_));
  inv1   g04(.a(x02), .O(new_n51_));
  inv1   g05(.a(x03), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g08(.a(x05), .b(new_n52_), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(x06), .c(new_n51_), .O(new_n56_));
  nand2  g10(.a(x06), .b(new_n51_), .O(new_n57_));
  nand3  g11(.a(new_n57_), .b(x05), .c(new_n52_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n54_), .c(new_n48_), .O(new_n60_));
  xor2a  g14(.a(x07), .b(x04), .O(new_n61_));
  xnor2a g15(.a(x03), .b(x02), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand2  g17(.a(new_n57_), .b(new_n55_), .O(new_n64_));
  nand4  g18(.a(x06), .b(x05), .c(new_n52_), .d(new_n51_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n47_), .c(x08), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(z2));
  inv1   g24(.a(x25), .O(new_n72_));
  nor2   g25(.a(x20), .b(x15), .O(new_n73_));
  nor2   g26(.a(x21), .b(x16), .O(new_n74_));
  nor2   g27(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  or2    g28(.a(x22), .b(x17), .O(new_n76_));
  nor2   g29(.a(x23), .b(x18), .O(new_n77_));
  nor2   g30(.a(x24), .b(x19), .O(new_n78_));
  nor2   g31(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  xor2a  g33(.a(x28), .b(x27), .O(new_n81_));
  nand3  g34(.a(new_n81_), .b(new_n80_), .c(new_n50_), .O(new_n82_));
  nor4   g35(.a(new_n82_), .b(x26), .c(new_n72_), .d(new_n49_), .O(z4));
  zero   g36(.O(z0));
  zero   g37(.O(z1));
  zero   g38(.O(z3));
  zero   g39(.O(z5));
  zero   g40(.O(z6));
  zero   g41(.O(z7));
  zero   g42(.O(z8));
  zero   g43(.O(z9));
endmodule


