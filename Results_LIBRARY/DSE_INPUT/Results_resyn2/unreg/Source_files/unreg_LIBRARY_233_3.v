// Benchmark "FAU" written by ABC on Mon Jul 27 22:42:36 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x21), .O(new_n54_));
  nor2   g02(.a(x18), .b(x17), .O(new_n55_));
  aoi22  g03(.a(new_n55_), .b(x03), .c(new_n54_), .d(x18), .O(new_n56_));
  inv1   g04(.a(x20), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(z00));
  inv1   g07(.a(x22), .O(new_n60_));
  aoi22  g08(.a(new_n55_), .b(x02), .c(new_n60_), .d(x18), .O(new_n61_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  oai21  g10(.a(new_n61_), .b(new_n53_), .c(new_n62_), .O(z01));
  inv1   g11(.a(x23), .O(new_n64_));
  aoi22  g12(.a(new_n55_), .b(x01), .c(new_n64_), .d(x18), .O(new_n65_));
  nand2  g13(.a(new_n60_), .b(new_n53_), .O(new_n66_));
  oai21  g14(.a(new_n65_), .b(new_n53_), .c(new_n66_), .O(z02));
  aoi22  g15(.a(new_n55_), .b(x00), .c(x18), .d(x16), .O(new_n68_));
  nand2  g16(.a(new_n64_), .b(new_n53_), .O(new_n69_));
  oai21  g17(.a(new_n68_), .b(new_n53_), .c(new_n69_), .O(z03));
  inv1   g18(.a(x25), .O(new_n71_));
  aoi22  g19(.a(new_n55_), .b(x07), .c(new_n71_), .d(x18), .O(new_n72_));
  inv1   g20(.a(x24), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z04));
  inv1   g23(.a(x26), .O(new_n76_));
  aoi22  g24(.a(new_n55_), .b(x06), .c(new_n76_), .d(x18), .O(new_n77_));
  nand2  g25(.a(new_n71_), .b(new_n53_), .O(new_n78_));
  oai21  g26(.a(new_n77_), .b(new_n53_), .c(new_n78_), .O(z05));
  inv1   g27(.a(x27), .O(new_n80_));
  aoi22  g28(.a(new_n55_), .b(x05), .c(new_n80_), .d(x18), .O(new_n81_));
  nand2  g29(.a(new_n76_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n81_), .b(new_n53_), .c(new_n82_), .O(z06));
  aoi22  g31(.a(new_n55_), .b(x04), .c(new_n57_), .d(x18), .O(new_n84_));
  nand2  g32(.a(new_n80_), .b(new_n53_), .O(new_n85_));
  oai21  g33(.a(new_n84_), .b(new_n53_), .c(new_n85_), .O(z07));
  inv1   g34(.a(x29), .O(new_n87_));
  aoi22  g35(.a(new_n55_), .b(x11), .c(new_n87_), .d(x18), .O(new_n88_));
  inv1   g36(.a(x28), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z08));
  inv1   g39(.a(x30), .O(new_n92_));
  aoi22  g40(.a(new_n55_), .b(x10), .c(new_n92_), .d(x18), .O(new_n93_));
  nand2  g41(.a(new_n87_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n93_), .b(new_n53_), .c(new_n94_), .O(z09));
  inv1   g43(.a(x31), .O(new_n96_));
  aoi22  g44(.a(new_n55_), .b(x09), .c(new_n96_), .d(x18), .O(new_n97_));
  nand2  g45(.a(new_n92_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(z10));
  aoi22  g47(.a(new_n55_), .b(x08), .c(new_n73_), .d(x18), .O(new_n100_));
  nand2  g48(.a(new_n96_), .b(new_n53_), .O(new_n101_));
  oai21  g49(.a(new_n100_), .b(new_n53_), .c(new_n101_), .O(z11));
  inv1   g50(.a(x33), .O(new_n103_));
  aoi22  g51(.a(new_n55_), .b(x15), .c(new_n103_), .d(x18), .O(new_n104_));
  inv1   g52(.a(x32), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n53_), .c(new_n106_), .O(z12));
  inv1   g55(.a(x34), .O(new_n108_));
  aoi22  g56(.a(new_n55_), .b(x14), .c(new_n108_), .d(x18), .O(new_n109_));
  nand2  g57(.a(new_n103_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n109_), .b(new_n53_), .c(new_n110_), .O(z13));
  inv1   g59(.a(x35), .O(new_n112_));
  aoi22  g60(.a(new_n55_), .b(x13), .c(new_n112_), .d(x18), .O(new_n113_));
  nand2  g61(.a(new_n108_), .b(new_n53_), .O(new_n114_));
  oai21  g62(.a(new_n113_), .b(new_n53_), .c(new_n114_), .O(z14));
  aoi22  g63(.a(new_n55_), .b(x12), .c(new_n89_), .d(x18), .O(new_n116_));
  nand2  g64(.a(new_n112_), .b(new_n53_), .O(new_n117_));
  oai21  g65(.a(new_n116_), .b(new_n53_), .c(new_n117_), .O(z15));
endmodule


