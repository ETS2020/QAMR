// Benchmark "FAU" written by ABC on Fri Jul 24 21:43:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x26), .O(new_n53_));
  inv1   g01(.a(x32), .O(new_n54_));
  inv1   g02(.a(x30), .O(new_n55_));
  nor2   g03(.a(x28), .b(x27), .O(new_n56_));
  inv1   g04(.a(new_n56_), .O(new_n57_));
  nand3  g05(.a(new_n57_), .b(new_n55_), .c(x29), .O(new_n58_));
  inv1   g06(.a(x29), .O(new_n59_));
  oai21  g07(.a(new_n56_), .b(new_n59_), .c(x30), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x18), .O(new_n63_));
  nand3  g11(.a(x19), .b(new_n63_), .c(x13), .O(new_n64_));
  inv1   g12(.a(x19), .O(new_n65_));
  nand3  g13(.a(new_n65_), .b(x18), .c(x14), .O(new_n66_));
  aoi21  g14(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand4  g15(.a(x19), .b(x18), .c(new_n62_), .d(x12), .O(new_n68_));
  inv1   g16(.a(new_n68_), .O(new_n69_));
  oai21  g17(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g18(.a(x16), .O(new_n71_));
  nand3  g19(.a(x19), .b(x18), .c(x17), .O(new_n72_));
  inv1   g20(.a(new_n72_), .O(new_n73_));
  nand3  g21(.a(new_n73_), .b(new_n71_), .c(x11), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g24(.a(x15), .O(new_n77_));
  nand4  g25(.a(new_n73_), .b(x16), .c(new_n77_), .d(x10), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(new_n61_), .c(new_n54_), .d(x31), .O(new_n80_));
  inv1   g28(.a(x28), .O(new_n81_));
  nor2   g29(.a(new_n55_), .b(new_n59_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(x27), .O(new_n83_));
  oai21  g31(.a(x30), .b(x27), .c(new_n83_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g33(.a(x16), .b(x10), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n72_), .c(new_n77_), .O(new_n87_));
  nand2  g35(.a(x19), .b(x18), .O(new_n88_));
  nand2  g36(.a(x17), .b(x11), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(new_n90_));
  inv1   g38(.a(x12), .O(new_n91_));
  oai21  g39(.a(new_n88_), .b(new_n91_), .c(new_n62_), .O(new_n92_));
  nand2  g40(.a(x19), .b(x13), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nor2   g42(.a(x19), .b(x14), .O(new_n95_));
  nor2   g43(.a(new_n71_), .b(new_n77_), .O(new_n96_));
  aoi21  g44(.a(new_n96_), .b(new_n73_), .c(new_n95_), .O(new_n97_));
  oai21  g45(.a(x30), .b(x29), .c(x31), .O(new_n98_));
  aoi21  g46(.a(new_n82_), .b(x28), .c(new_n98_), .O(new_n99_));
  nand4  g47(.a(new_n99_), .b(new_n97_), .c(new_n94_), .d(new_n92_), .O(new_n100_));
  inv1   g48(.a(new_n100_), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(new_n90_), .c(new_n87_), .d(new_n85_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x32), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  nand3  g52(.a(new_n104_), .b(new_n53_), .c(x00), .O(new_n105_));
  inv1   g53(.a(new_n105_), .O(z8));
  zero   g54(.O(z0));
  zero   g55(.O(z1));
  zero   g56(.O(z2));
  zero   g57(.O(z3));
  zero   g58(.O(z4));
  zero   g59(.O(z5));
  zero   g60(.O(z6));
  zero   g61(.O(z7));
  zero   g62(.O(z9));
endmodule


