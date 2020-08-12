// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:50 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  inv1   g06(.a(x18), .O(new_n59_));
  nand4  g07(.a(x19), .b(new_n59_), .c(new_n54_), .d(x02), .O(new_n60_));
  oai21  g08(.a(x21), .b(x19), .c(new_n60_), .O(z01));
  nand4  g09(.a(x19), .b(new_n59_), .c(new_n54_), .d(x01), .O(new_n62_));
  oai21  g10(.a(x22), .b(x19), .c(new_n62_), .O(z02));
  aoi21  g11(.a(new_n54_), .b(x00), .c(x18), .O(new_n64_));
  inv1   g12(.a(x23), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n53_), .c(new_n66_), .O(z03));
  aoi21  g15(.a(new_n54_), .b(x07), .c(x18), .O(new_n68_));
  inv1   g16(.a(x24), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  oai21  g18(.a(new_n68_), .b(new_n53_), .c(new_n70_), .O(z04));
  aoi21  g19(.a(new_n54_), .b(x06), .c(x18), .O(new_n72_));
  inv1   g20(.a(x25), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z05));
  aoi21  g23(.a(new_n54_), .b(x05), .c(x18), .O(new_n76_));
  inv1   g24(.a(x26), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n53_), .c(new_n78_), .O(z06));
  aoi21  g27(.a(new_n54_), .b(x04), .c(x18), .O(new_n80_));
  inv1   g28(.a(x27), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n53_), .c(new_n82_), .O(z07));
  aoi21  g31(.a(new_n54_), .b(x11), .c(x18), .O(new_n84_));
  inv1   g32(.a(x28), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n53_), .c(new_n86_), .O(z08));
  aoi21  g35(.a(new_n54_), .b(x10), .c(x18), .O(new_n88_));
  inv1   g36(.a(x29), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z09));
  aoi21  g39(.a(new_n54_), .b(x09), .c(x18), .O(new_n92_));
  inv1   g40(.a(x30), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n53_), .c(new_n94_), .O(z10));
  aoi21  g43(.a(new_n54_), .b(x08), .c(x18), .O(new_n96_));
  inv1   g44(.a(x31), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n53_), .c(new_n98_), .O(z11));
  aoi21  g47(.a(new_n54_), .b(x15), .c(x18), .O(new_n100_));
  inv1   g48(.a(x32), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n53_), .c(new_n102_), .O(z12));
  aoi21  g51(.a(new_n54_), .b(x14), .c(x18), .O(new_n104_));
  inv1   g52(.a(x33), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n53_), .c(new_n106_), .O(z13));
  aoi21  g55(.a(new_n54_), .b(x13), .c(x18), .O(new_n108_));
  inv1   g56(.a(x34), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n53_), .c(new_n110_), .O(z14));
  nand4  g59(.a(x19), .b(new_n59_), .c(new_n54_), .d(x12), .O(new_n112_));
  oai21  g60(.a(x35), .b(x19), .c(new_n112_), .O(z15));
endmodule


