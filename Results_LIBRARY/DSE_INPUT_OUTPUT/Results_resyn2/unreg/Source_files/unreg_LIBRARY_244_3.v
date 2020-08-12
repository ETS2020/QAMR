// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g05(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  aoi21  g06(.a(new_n58_), .b(x19), .c(x20), .O(z00));
  inv1   g07(.a(x20), .O(new_n60_));
  nand3  g08(.a(new_n60_), .b(x19), .c(new_n53_), .O(new_n61_));
  nand2  g09(.a(x22), .b(x18), .O(new_n62_));
  oai21  g10(.a(x18), .b(x02), .c(new_n62_), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(new_n61_), .c(x21), .d(x19), .O(z01));
  nand2  g12(.a(x23), .b(x18), .O(new_n65_));
  oai21  g13(.a(x18), .b(x01), .c(new_n65_), .O(new_n66_));
  oai22  g14(.a(new_n66_), .b(new_n61_), .c(x22), .d(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n68_));
  nand2  g16(.a(new_n56_), .b(new_n68_), .O(new_n69_));
  oai21  g17(.a(new_n56_), .b(x16), .c(new_n69_), .O(new_n70_));
  oai22  g18(.a(new_n70_), .b(new_n61_), .c(x23), .d(x19), .O(z03));
  nand2  g19(.a(x25), .b(x18), .O(new_n72_));
  oai21  g20(.a(x18), .b(x07), .c(new_n72_), .O(new_n73_));
  oai22  g21(.a(new_n73_), .b(new_n61_), .c(x24), .d(x19), .O(z04));
  inv1   g22(.a(x19), .O(new_n75_));
  nand2  g23(.a(x26), .b(x18), .O(new_n76_));
  inv1   g24(.a(x06), .O(new_n77_));
  aoi21  g25(.a(new_n56_), .b(new_n77_), .c(x17), .O(new_n78_));
  aoi21  g26(.a(new_n78_), .b(new_n76_), .c(x20), .O(new_n79_));
  inv1   g27(.a(x25), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  oai21  g29(.a(new_n79_), .b(new_n75_), .c(new_n81_), .O(z05));
  nand2  g30(.a(x27), .b(x18), .O(new_n83_));
  oai21  g31(.a(x18), .b(x05), .c(new_n83_), .O(new_n84_));
  oai22  g32(.a(new_n84_), .b(new_n61_), .c(x26), .d(x19), .O(z06));
  oai21  g33(.a(x18), .b(x04), .c(new_n53_), .O(new_n86_));
  nor2   g34(.a(x20), .b(new_n75_), .O(new_n87_));
  aoi22  g35(.a(new_n87_), .b(new_n86_), .c(x27), .d(new_n75_), .O(z07));
  nand2  g36(.a(x29), .b(x18), .O(new_n89_));
  inv1   g37(.a(x11), .O(new_n90_));
  aoi21  g38(.a(new_n56_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x20), .O(new_n92_));
  inv1   g40(.a(x28), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n75_), .c(new_n94_), .O(z08));
  nand2  g43(.a(x30), .b(x18), .O(new_n96_));
  oai21  g44(.a(x18), .b(x10), .c(new_n96_), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n61_), .c(x29), .d(x19), .O(z09));
  nand2  g46(.a(x31), .b(x18), .O(new_n99_));
  inv1   g47(.a(x09), .O(new_n100_));
  aoi21  g48(.a(new_n56_), .b(new_n100_), .c(x17), .O(new_n101_));
  aoi21  g49(.a(new_n101_), .b(new_n99_), .c(x20), .O(new_n102_));
  inv1   g50(.a(x30), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n75_), .c(new_n104_), .O(z10));
  nand2  g53(.a(x24), .b(x18), .O(new_n106_));
  oai21  g54(.a(x18), .b(x08), .c(new_n106_), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n61_), .c(x31), .d(x19), .O(z11));
  nand2  g56(.a(x33), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x15), .c(new_n109_), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(new_n61_), .c(x32), .d(x19), .O(z12));
  nand2  g59(.a(x34), .b(x18), .O(new_n112_));
  inv1   g60(.a(x14), .O(new_n113_));
  aoi21  g61(.a(new_n56_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(x20), .O(new_n115_));
  inv1   g63(.a(x33), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n75_), .c(new_n117_), .O(z13));
  nand2  g66(.a(x35), .b(x18), .O(new_n119_));
  inv1   g67(.a(x13), .O(new_n120_));
  aoi21  g68(.a(new_n56_), .b(new_n120_), .c(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n119_), .c(x20), .O(new_n122_));
  inv1   g70(.a(x34), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  oai21  g72(.a(new_n122_), .b(new_n75_), .c(new_n124_), .O(z14));
  nand2  g73(.a(x28), .b(x18), .O(new_n126_));
  oai21  g74(.a(x18), .b(x12), .c(new_n126_), .O(new_n127_));
  oai22  g75(.a(new_n127_), .b(new_n61_), .c(x35), .d(x19), .O(z15));
endmodule


