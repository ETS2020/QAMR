// Benchmark "FAU" written by ABC on Tue Jun 23 23:02:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nand2  g08(.a(x03), .b(x02), .O(new_n54_));
  nor2   g09(.a(x20), .b(x15), .O(new_n55_));
  nor2   g10(.a(x21), .b(x16), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g12(.a(x24), .b(x19), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(x22), .b(x17), .O(new_n60_));
  nor2   g15(.a(x23), .b(x18), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  inv1   g18(.a(x26), .O(new_n64_));
  inv1   g19(.a(x27), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(x25), .d(x01), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n63_), .c(new_n54_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z3));
  xnor2a g24(.a(x28), .b(x27), .O(new_n70_));
  nand3  g25(.a(new_n64_), .b(x25), .c(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n63_), .c(new_n54_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z4));
  nor3   g29(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n75_));
  inv1   g30(.a(x29), .O(new_n76_));
  nand2  g31(.a(x28), .b(x27), .O(new_n77_));
  xor2a  g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g33(.a(new_n54_), .b(new_n64_), .c(x25), .d(x01), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g36(.a(new_n75_), .b(new_n57_), .c(new_n81_), .O(z5));
  oai21  g37(.a(new_n77_), .b(new_n76_), .c(x30), .O(new_n83_));
  inv1   g38(.a(x30), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(x29), .c(x28), .d(x27), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n80_), .c(new_n63_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z6));
  nor3   g43(.a(x31), .b(new_n84_), .c(new_n76_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x28), .c(x27), .O(new_n90_));
  nand4  g45(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x31), .c(new_n79_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(z7));
  zero   g48(.O(z2));
  zero   g49(.O(z8));
  zero   g50(.O(z9));
endmodule


