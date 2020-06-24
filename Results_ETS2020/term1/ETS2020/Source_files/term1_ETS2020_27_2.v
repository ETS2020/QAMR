// Benchmark "FAU" written by ABC on Tue Jun 23 22:57:55 2020

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
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
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
  nand3  g14(.a(x19), .b(x18), .c(x17), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(x11), .O(new_n68_));
  aoi21  g17(.a(new_n68_), .b(new_n64_), .c(new_n55_), .O(new_n69_));
  nand3  g18(.a(x16), .b(new_n55_), .c(x10), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  inv1   g20(.a(x31), .O(new_n72_));
  nor2   g21(.a(x32), .b(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n71_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g23(.a(x32), .b(new_n54_), .O(new_n75_));
  oai21  g24(.a(new_n74_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  inv1   g26(.a(new_n53_), .O(new_n78_));
  nand2  g27(.a(x32), .b(x30), .O(new_n79_));
  oai21  g28(.a(new_n74_), .b(x30), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(x16), .b(x10), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n66_), .c(new_n55_), .O(new_n82_));
  nand2  g31(.a(x19), .b(x18), .O(new_n83_));
  nand2  g32(.a(x17), .b(x11), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n83_), .c(new_n65_), .O(new_n85_));
  nand2  g34(.a(x19), .b(x13), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  inv1   g36(.a(x14), .O(new_n88_));
  nand2  g37(.a(new_n59_), .b(new_n88_), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(x31), .O(new_n90_));
  inv1   g39(.a(x12), .O(new_n91_));
  oai21  g40(.a(new_n83_), .b(new_n91_), .c(new_n56_), .O(new_n92_));
  nand3  g41(.a(new_n67_), .b(x16), .c(x15), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  aoi21  g44(.a(new_n95_), .b(new_n82_), .c(z0), .O(new_n96_));
  aoi21  g45(.a(new_n80_), .b(new_n78_), .c(new_n96_), .O(new_n97_));
  inv1   g46(.a(x26), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x00), .O(new_n99_));
  aoi21  g48(.a(new_n97_), .b(new_n77_), .c(new_n99_), .O(z8));
  inv1   g49(.a(x33), .O(new_n101_));
  oai21  g50(.a(new_n71_), .b(new_n69_), .c(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n72_), .b(new_n54_), .O(new_n103_));
  oai22  g52(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n54_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g54(.a(x31), .b(x30), .O(new_n106_));
  nand2  g55(.a(x33), .b(new_n72_), .O(new_n107_));
  oai21  g56(.a(new_n106_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g57(.a(x31), .b(new_n54_), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  aoi21  g60(.a(new_n111_), .b(new_n82_), .c(new_n101_), .O(new_n112_));
  aoi21  g61(.a(new_n108_), .b(new_n78_), .c(new_n112_), .O(new_n113_));
  aoi21  g62(.a(new_n113_), .b(new_n105_), .c(new_n99_), .O(z9));
  zero   g63(.O(z1));
  zero   g64(.O(z2));
  zero   g65(.O(z3));
  zero   g66(.O(z4));
  zero   g67(.O(z5));
  zero   g68(.O(z6));
  zero   g69(.O(z7));
endmodule


