// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x27), .O(new_n51_));
  nor2   g06(.a(x21), .b(x16), .O(new_n52_));
  nor2   g07(.a(x24), .b(x19), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g11(.a(x20), .b(x15), .O(new_n57_));
  nor2   g12(.a(x23), .b(x18), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  inv1   g16(.a(x26), .O(new_n62_));
  nand2  g17(.a(x03), .b(x02), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(x25), .d(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z3));
  inv1   g22(.a(x28), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n68_), .b(new_n51_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z4));
  nand2  g28(.a(new_n69_), .b(x29), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nor2   g30(.a(new_n69_), .b(x29), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z5));
  nand2  g34(.a(new_n75_), .b(x30), .O(new_n80_));
  inv1   g35(.a(x30), .O(new_n81_));
  nand2  g36(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n80_), .c(new_n65_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z6));
  xor2a  g39(.a(new_n80_), .b(x31), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n65_), .O(z7));
  inv1   g41(.a(x16), .O(new_n87_));
  inv1   g42(.a(x11), .O(new_n88_));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x12), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand2  g48(.a(x19), .b(x18), .O(new_n94_));
  inv1   g49(.a(x18), .O(new_n95_));
  nand2  g50(.a(x19), .b(x13), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g52(.a(x14), .O(new_n98_));
  inv1   g53(.a(x19), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(x17), .c(new_n93_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n87_), .c(new_n90_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x15), .O(new_n104_));
  inv1   g59(.a(x15), .O(new_n105_));
  nand2  g60(.a(x16), .b(x10), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n89_), .c(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x31), .O(new_n108_));
  nand2  g63(.a(new_n71_), .b(x29), .O(new_n109_));
  xor2a  g64(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(z0), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nor3   g68(.a(new_n89_), .b(new_n87_), .c(new_n105_), .O(new_n114_));
  nand3  g69(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n110_), .c(new_n90_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n108_), .c(x32), .O(new_n118_));
  nand2  g73(.a(new_n62_), .b(x00), .O(new_n119_));
  aoi21  g74(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(z8));
  zero   g75(.O(z2));
  zero   g76(.O(z9));
endmodule


