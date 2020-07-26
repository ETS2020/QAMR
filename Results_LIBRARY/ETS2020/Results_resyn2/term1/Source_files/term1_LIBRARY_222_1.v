// Benchmark "FAU" written by ABC on Sat Jul 25 00:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  nor2   g05(.a(x21), .b(x16), .O(new_n55_));
  nor2   g06(.a(x20), .b(x15), .O(new_n56_));
  nor2   g07(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g08(.a(x17), .O(new_n58_));
  inv1   g09(.a(x22), .O(new_n59_));
  nand2  g10(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g11(.a(x23), .b(x18), .O(new_n61_));
  nor2   g12(.a(x24), .b(x19), .O(new_n62_));
  nor2   g13(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g14(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand4  g15(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n65_));
  or2    g16(.a(new_n65_), .b(x31), .O(new_n66_));
  inv1   g17(.a(x26), .O(new_n67_));
  nand2  g18(.a(x03), .b(x02), .O(new_n68_));
  nand4  g19(.a(new_n68_), .b(new_n67_), .c(x25), .d(x01), .O(new_n69_));
  aoi21  g20(.a(new_n65_), .b(x31), .c(new_n69_), .O(new_n70_));
  nand3  g21(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(z7));
  inv1   g22(.a(x15), .O(new_n72_));
  inv1   g23(.a(x19), .O(new_n73_));
  nand4  g24(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand3  g26(.a(x18), .b(x17), .c(x11), .O(new_n76_));
  inv1   g27(.a(new_n76_), .O(new_n77_));
  aoi21  g28(.a(new_n77_), .b(x19), .c(x16), .O(new_n78_));
  inv1   g29(.a(x16), .O(new_n79_));
  nand3  g30(.a(x19), .b(x18), .c(x12), .O(new_n80_));
  nand2  g31(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  aoi21  g32(.a(x19), .b(x13), .c(x18), .O(new_n82_));
  inv1   g33(.a(x18), .O(new_n83_));
  aoi21  g34(.a(new_n73_), .b(x14), .c(new_n83_), .O(new_n84_));
  oai21  g35(.a(new_n84_), .b(new_n82_), .c(x17), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(new_n81_), .c(new_n79_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n78_), .c(x15), .O(new_n87_));
  oai21  g38(.a(x28), .b(x27), .c(x29), .O(new_n88_));
  inv1   g39(.a(new_n88_), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(x30), .c(x31), .O(new_n90_));
  aoi21  g41(.a(new_n89_), .b(x30), .c(new_n90_), .O(new_n91_));
  nand3  g42(.a(new_n91_), .b(new_n87_), .c(new_n75_), .O(new_n92_));
  inv1   g43(.a(x00), .O(new_n93_));
  nor2   g44(.a(x26), .b(new_n93_), .O(new_n94_));
  inv1   g45(.a(new_n78_), .O(new_n95_));
  nand4  g46(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n96_));
  nor2   g47(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  inv1   g48(.a(new_n82_), .O(new_n98_));
  nor2   g49(.a(x19), .b(x14), .O(new_n99_));
  nor2   g50(.a(new_n99_), .b(z0), .O(new_n100_));
  nand3  g51(.a(new_n100_), .b(new_n98_), .c(new_n81_), .O(new_n101_));
  nor2   g52(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand4  g53(.a(new_n102_), .b(new_n91_), .c(new_n95_), .d(new_n75_), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  aoi21  g55(.a(new_n92_), .b(z0), .c(new_n104_), .O(z8));
  aoi21  g56(.a(x31), .b(x30), .c(new_n88_), .O(new_n106_));
  nor2   g57(.a(x31), .b(x30), .O(new_n107_));
  nor2   g58(.a(new_n107_), .b(new_n89_), .O(new_n108_));
  nor2   g59(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand3  g60(.a(new_n109_), .b(new_n87_), .c(new_n75_), .O(new_n110_));
  oai21  g61(.a(new_n77_), .b(x16), .c(x15), .O(new_n111_));
  nand2  g62(.a(new_n111_), .b(new_n74_), .O(new_n112_));
  aoi21  g63(.a(x18), .b(x12), .c(x17), .O(new_n113_));
  nor2   g64(.a(x18), .b(x13), .O(new_n114_));
  nor4   g65(.a(new_n114_), .b(new_n113_), .c(new_n99_), .d(new_n47_), .O(new_n115_));
  nor2   g66(.a(new_n106_), .b(new_n97_), .O(new_n116_));
  aoi21  g67(.a(new_n96_), .b(new_n73_), .c(new_n108_), .O(new_n117_));
  nand4  g68(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n112_), .O(new_n118_));
  nand2  g69(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  aoi21  g70(.a(new_n110_), .b(new_n47_), .c(new_n119_), .O(z9));
  zero   g71(.O(z2));
  zero   g72(.O(z3));
  zero   g73(.O(z4));
  zero   g74(.O(z5));
  zero   g75(.O(z6));
endmodule


