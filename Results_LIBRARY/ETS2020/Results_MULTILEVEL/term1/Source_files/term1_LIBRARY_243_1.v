// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x32), .O(z0));
  inv1   g01(.a(x26), .O(new_n54_));
  or2    g02(.a(x28), .b(x27), .O(new_n55_));
  inv1   g03(.a(x33), .O(new_n56_));
  inv1   g04(.a(x17), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  nand3  g06(.a(x19), .b(new_n58_), .c(x13), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  nand3  g08(.a(new_n60_), .b(x18), .c(x14), .O(new_n61_));
  aoi21  g09(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand4  g10(.a(x19), .b(x18), .c(new_n57_), .d(x12), .O(new_n63_));
  inv1   g11(.a(new_n63_), .O(new_n64_));
  oai21  g12(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g13(.a(x16), .O(new_n66_));
  nand3  g14(.a(x19), .b(x18), .c(x17), .O(new_n67_));
  inv1   g15(.a(new_n67_), .O(new_n68_));
  nand3  g16(.a(new_n68_), .b(new_n66_), .c(x11), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x15), .O(new_n71_));
  inv1   g19(.a(x15), .O(new_n72_));
  nand4  g20(.a(new_n68_), .b(x16), .c(new_n72_), .d(x10), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g22(.a(new_n74_), .b(new_n56_), .c(x31), .d(x30), .O(new_n75_));
  inv1   g23(.a(x31), .O(new_n76_));
  nand2  g24(.a(x33), .b(new_n76_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g26(.a(new_n78_), .b(new_n55_), .c(x29), .O(new_n79_));
  nand2  g27(.a(new_n55_), .b(x29), .O(new_n80_));
  inv1   g28(.a(x30), .O(new_n81_));
  nand4  g29(.a(new_n74_), .b(new_n56_), .c(new_n76_), .d(new_n81_), .O(new_n82_));
  nand2  g30(.a(x33), .b(x31), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g33(.a(new_n60_), .b(x14), .c(new_n58_), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(x17), .c(x16), .d(x15), .O(new_n87_));
  nand2  g35(.a(x16), .b(x15), .O(new_n88_));
  nand2  g36(.a(x18), .b(x17), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(new_n90_));
  nand2  g38(.a(x16), .b(x10), .O(new_n91_));
  oai21  g39(.a(new_n91_), .b(new_n89_), .c(new_n72_), .O(new_n92_));
  inv1   g40(.a(x11), .O(new_n93_));
  oai21  g41(.a(new_n89_), .b(new_n93_), .c(new_n66_), .O(new_n94_));
  nand2  g42(.a(x18), .b(x12), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  inv1   g44(.a(x13), .O(new_n97_));
  nand2  g45(.a(new_n58_), .b(new_n97_), .O(new_n98_));
  xnor2a g46(.a(x31), .b(x30), .O(new_n99_));
  nand4  g47(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n94_), .O(new_n100_));
  inv1   g48(.a(new_n100_), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(new_n92_), .c(new_n90_), .d(new_n87_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x33), .O(new_n103_));
  nand3  g51(.a(new_n103_), .b(new_n85_), .c(new_n79_), .O(new_n104_));
  nand3  g52(.a(new_n104_), .b(new_n54_), .c(x00), .O(new_n105_));
  inv1   g53(.a(new_n105_), .O(z9));
  zero   g54(.O(z1));
  zero   g55(.O(z2));
  zero   g56(.O(z3));
  zero   g57(.O(z4));
  zero   g58(.O(z5));
  zero   g59(.O(z6));
  zero   g60(.O(z7));
  zero   g61(.O(z8));
endmodule


