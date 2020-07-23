// Benchmark "FAU" written by ABC on Tue Jun 23 23:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  oai21  g08(.a(x28), .b(x27), .c(x29), .O(new_n60_));
  inv1   g09(.a(x31), .O(new_n61_));
  inv1   g10(.a(x33), .O(new_n62_));
  inv1   g11(.a(x15), .O(new_n63_));
  inv1   g12(.a(x17), .O(new_n64_));
  inv1   g13(.a(x18), .O(new_n65_));
  nand3  g14(.a(x19), .b(new_n65_), .c(x13), .O(new_n66_));
  inv1   g15(.a(x19), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(x18), .c(x14), .O(new_n68_));
  aoi21  g17(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand4  g18(.a(x19), .b(x18), .c(new_n64_), .d(x12), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g21(.a(x16), .O(new_n73_));
  nand3  g22(.a(x19), .b(x18), .c(x17), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n73_), .c(x11), .O(new_n76_));
  aoi21  g25(.a(new_n76_), .b(new_n72_), .c(new_n63_), .O(new_n77_));
  inv1   g26(.a(x10), .O(new_n78_));
  nor4   g27(.a(new_n74_), .b(new_n73_), .c(x15), .d(new_n78_), .O(new_n79_));
  oai21  g28(.a(new_n79_), .b(new_n77_), .c(new_n62_), .O(new_n80_));
  inv1   g29(.a(x30), .O(new_n81_));
  nand2  g30(.a(new_n61_), .b(new_n81_), .O(new_n82_));
  oai22  g31(.a(new_n82_), .b(new_n80_), .c(new_n62_), .d(new_n61_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  inv1   g33(.a(new_n60_), .O(new_n85_));
  nand2  g34(.a(x31), .b(x30), .O(new_n86_));
  nand2  g35(.a(x33), .b(new_n61_), .O(new_n87_));
  oai21  g36(.a(new_n86_), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nor3   g37(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n89_));
  nand4  g38(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand3  g40(.a(x19), .b(x18), .c(x12), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g44(.a(new_n73_), .b(new_n78_), .O(new_n96_));
  aoi21  g45(.a(new_n96_), .b(new_n75_), .c(x15), .O(new_n97_));
  aoi21  g46(.a(x19), .b(x13), .c(x18), .O(new_n98_));
  nand2  g47(.a(new_n61_), .b(x30), .O(new_n99_));
  inv1   g48(.a(x14), .O(new_n100_));
  nand2  g49(.a(new_n67_), .b(new_n100_), .O(new_n101_));
  nand2  g50(.a(x31), .b(new_n81_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nor3   g52(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n104_));
  aoi21  g53(.a(new_n104_), .b(new_n95_), .c(new_n62_), .O(new_n105_));
  aoi21  g54(.a(new_n88_), .b(new_n85_), .c(new_n105_), .O(new_n106_));
  inv1   g55(.a(x26), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x00), .O(new_n108_));
  aoi21  g57(.a(new_n106_), .b(new_n84_), .c(new_n108_), .O(z9));
  zero   g58(.O(z2));
  zero   g59(.O(z3));
  zero   g60(.O(z4));
  zero   g61(.O(z5));
  zero   g62(.O(z6));
  zero   g63(.O(z7));
  zero   g64(.O(z8));
endmodule


