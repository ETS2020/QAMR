// Benchmark "FAU" written by ABC on Sat Jul 25 00:06:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_;
  xor2a  g00(.a(x03), .b(x02), .O(new_n46_));
  inv1   g01(.a(x33), .O(new_n47_));
  nor2   g02(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g03(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g04(.a(x01), .O(new_n50_));
  aoi21  g05(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g06(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g07(.a(x02), .O(new_n53_));
  inv1   g08(.a(x03), .O(new_n54_));
  nand2  g09(.a(x05), .b(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(x06), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x06), .b(new_n53_), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(x05), .c(new_n54_), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  xnor2a g15(.a(x07), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g18(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(new_n64_));
  inv1   g19(.a(x09), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g21(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(z2));
  inv1   g22(.a(x27), .O(new_n68_));
  nor2   g23(.a(x23), .b(x18), .O(new_n69_));
  nor2   g24(.a(x22), .b(x17), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  or2    g26(.a(x24), .b(x19), .O(new_n72_));
  nor2   g27(.a(x21), .b(x16), .O(new_n73_));
  nor2   g28(.a(x20), .b(x15), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  inv1   g31(.a(x26), .O(new_n77_));
  nand3  g32(.a(new_n51_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n76_), .c(new_n68_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z3));
  inv1   g36(.a(x28), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n82_), .b(new_n68_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n76_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z4));
  nand2  g42(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g43(.a(x29), .O(new_n89_));
  nand2  g44(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n88_), .c(new_n79_), .d(new_n76_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z5));
  nand3  g47(.a(new_n83_), .b(x30), .c(x29), .O(new_n93_));
  inv1   g48(.a(x30), .O(new_n94_));
  nand2  g49(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n93_), .c(new_n79_), .d(new_n76_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z6));
  xor2a  g52(.a(new_n93_), .b(x31), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n79_), .c(new_n76_), .O(z7));
  zero   g54(.O(z0));
  zero   g55(.O(z8));
  zero   g56(.O(z9));
endmodule


