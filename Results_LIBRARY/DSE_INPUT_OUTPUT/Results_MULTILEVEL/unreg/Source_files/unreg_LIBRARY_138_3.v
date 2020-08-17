// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:10 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand4  g02(.a(x19), .b(new_n54_), .c(new_n53_), .d(x03), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  nand4  g04(.a(x19), .b(new_n54_), .c(new_n53_), .d(x02), .O(new_n57_));
  oai21  g05(.a(x21), .b(x19), .c(new_n57_), .O(z01));
  inv1   g06(.a(x19), .O(new_n59_));
  aoi21  g07(.a(new_n53_), .b(x01), .c(x18), .O(new_n60_));
  inv1   g08(.a(x22), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g10(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(z02));
  aoi21  g11(.a(new_n53_), .b(x00), .c(x18), .O(new_n64_));
  inv1   g12(.a(x23), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z03));
  nand4  g15(.a(x19), .b(new_n54_), .c(new_n53_), .d(x07), .O(new_n68_));
  oai21  g16(.a(x24), .b(x19), .c(new_n68_), .O(z04));
  aoi21  g17(.a(new_n53_), .b(x06), .c(x18), .O(new_n70_));
  inv1   g18(.a(x25), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g20(.a(new_n70_), .b(new_n59_), .c(new_n72_), .O(z05));
  nand4  g21(.a(x19), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n74_));
  oai21  g22(.a(x26), .b(x19), .c(new_n74_), .O(z06));
  aoi21  g23(.a(new_n53_), .b(x04), .c(x18), .O(new_n76_));
  inv1   g24(.a(x27), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n59_), .c(new_n78_), .O(z07));
  nand4  g27(.a(x19), .b(new_n54_), .c(new_n53_), .d(x11), .O(new_n80_));
  oai21  g28(.a(x28), .b(x19), .c(new_n80_), .O(z08));
  nand4  g29(.a(x19), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n82_));
  oai21  g30(.a(x29), .b(x19), .c(new_n82_), .O(z09));
  aoi21  g31(.a(new_n53_), .b(x09), .c(x18), .O(new_n84_));
  inv1   g32(.a(x30), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n59_), .c(new_n86_), .O(z10));
  aoi21  g35(.a(new_n53_), .b(x08), .c(x18), .O(new_n88_));
  inv1   g36(.a(x31), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n59_), .c(new_n90_), .O(z11));
  aoi21  g39(.a(new_n53_), .b(x15), .c(x18), .O(new_n92_));
  inv1   g40(.a(x32), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n59_), .c(new_n94_), .O(z12));
  nand4  g43(.a(x19), .b(new_n54_), .c(new_n53_), .d(x14), .O(new_n96_));
  oai21  g44(.a(x33), .b(x19), .c(new_n96_), .O(z13));
  aoi21  g45(.a(new_n53_), .b(x13), .c(x18), .O(new_n98_));
  inv1   g46(.a(x34), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n59_), .c(new_n100_), .O(z14));
  aoi21  g49(.a(new_n53_), .b(x12), .c(x18), .O(new_n102_));
  inv1   g50(.a(x35), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n59_), .c(new_n104_), .O(z15));
endmodule


