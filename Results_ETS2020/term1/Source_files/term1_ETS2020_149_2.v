// Benchmark "FAU" written by ABC on Tue Jun 23 23:00:50 2020

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
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x32), .O(z0));
  oai21  g01(.a(x28), .b(x27), .c(x29), .O(new_n53_));
  inv1   g02(.a(x30), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x17), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand3  g06(.a(x19), .b(new_n57_), .c(x13), .O(new_n58_));
  inv1   g07(.a(x19), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(x18), .c(x14), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand4  g10(.a(x19), .b(x18), .c(new_n56_), .d(x12), .O(new_n62_));
  inv1   g11(.a(new_n62_), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n61_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x16), .O(new_n65_));
  nand2  g14(.a(x19), .b(x18), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n65_), .c(x11), .O(new_n70_));
  aoi21  g19(.a(new_n70_), .b(new_n64_), .c(new_n55_), .O(new_n71_));
  inv1   g20(.a(x10), .O(new_n72_));
  nor4   g21(.a(new_n68_), .b(new_n65_), .c(x15), .d(new_n72_), .O(new_n73_));
  inv1   g22(.a(x31), .O(new_n74_));
  nor2   g23(.a(x32), .b(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n73_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nand2  g25(.a(x32), .b(new_n54_), .O(new_n77_));
  oai21  g26(.a(new_n76_), .b(new_n54_), .c(new_n77_), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  inv1   g28(.a(new_n53_), .O(new_n80_));
  nand2  g29(.a(x32), .b(x30), .O(new_n81_));
  oai21  g30(.a(new_n76_), .b(x30), .c(new_n81_), .O(new_n82_));
  nor2   g31(.a(new_n65_), .b(new_n72_), .O(new_n83_));
  aoi21  g32(.a(new_n83_), .b(new_n69_), .c(x15), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(new_n85_));
  nand2  g34(.a(x17), .b(x11), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n66_), .c(new_n65_), .O(new_n87_));
  nand2  g36(.a(x19), .b(x13), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  inv1   g38(.a(x14), .O(new_n90_));
  nand2  g39(.a(new_n59_), .b(new_n90_), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(x31), .O(new_n92_));
  aoi21  g41(.a(new_n67_), .b(x12), .c(x17), .O(new_n93_));
  nor3   g42(.a(new_n68_), .b(new_n65_), .c(new_n55_), .O(new_n94_));
  nor3   g43(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g44(.a(new_n95_), .b(new_n85_), .c(z0), .O(new_n96_));
  aoi21  g45(.a(new_n82_), .b(new_n80_), .c(new_n96_), .O(new_n97_));
  inv1   g46(.a(x26), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x00), .O(new_n99_));
  aoi21  g48(.a(new_n97_), .b(new_n79_), .c(new_n99_), .O(z8));
  inv1   g49(.a(x33), .O(new_n101_));
  oai21  g50(.a(new_n73_), .b(new_n71_), .c(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n74_), .b(new_n54_), .O(new_n103_));
  oai22  g52(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n74_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g54(.a(x31), .b(x30), .O(new_n106_));
  nand2  g55(.a(x33), .b(new_n74_), .O(new_n107_));
  oai21  g56(.a(new_n106_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  inv1   g57(.a(new_n93_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  nand2  g60(.a(new_n74_), .b(x30), .O(new_n112_));
  nand2  g61(.a(x31), .b(new_n54_), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n112_), .c(new_n91_), .d(new_n89_), .O(new_n114_));
  nor2   g63(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  aoi21  g64(.a(new_n115_), .b(new_n111_), .c(new_n101_), .O(new_n116_));
  aoi21  g65(.a(new_n108_), .b(new_n80_), .c(new_n116_), .O(new_n117_));
  aoi21  g66(.a(new_n117_), .b(new_n105_), .c(new_n99_), .O(z9));
  zero   g67(.O(z1));
  zero   g68(.O(z2));
  zero   g69(.O(z3));
  zero   g70(.O(z4));
  zero   g71(.O(z5));
  zero   g72(.O(z6));
  zero   g73(.O(z7));
endmodule


