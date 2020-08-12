// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:08 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_;
  inv1   g00(.a(x10), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  nand3  g02(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  nand2  g03(.a(x21), .b(x18), .O(new_n56_));
  oai21  g04(.a(x18), .b(x03), .c(new_n56_), .O(new_n57_));
  oai22  g05(.a(new_n57_), .b(new_n55_), .c(x20), .d(x19), .O(z00));
  nand2  g06(.a(x22), .b(x18), .O(new_n59_));
  oai21  g07(.a(x18), .b(x02), .c(new_n59_), .O(new_n60_));
  oai22  g08(.a(new_n60_), .b(new_n55_), .c(x21), .d(x19), .O(z01));
  nand2  g09(.a(x23), .b(x18), .O(new_n62_));
  oai21  g10(.a(x18), .b(x01), .c(new_n62_), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(new_n55_), .c(x22), .d(x19), .O(z02));
  inv1   g12(.a(x18), .O(new_n65_));
  inv1   g13(.a(x00), .O(new_n66_));
  nand2  g14(.a(new_n65_), .b(new_n66_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(x16), .c(new_n67_), .O(new_n68_));
  oai22  g16(.a(new_n68_), .b(new_n55_), .c(x23), .d(x19), .O(z03));
  inv1   g17(.a(x19), .O(new_n70_));
  nand2  g18(.a(x25), .b(x18), .O(new_n71_));
  inv1   g19(.a(x07), .O(new_n72_));
  aoi21  g20(.a(new_n65_), .b(new_n72_), .c(x17), .O(new_n73_));
  aoi21  g21(.a(new_n73_), .b(new_n71_), .c(x10), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  oai21  g24(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(z04));
  nand2  g25(.a(x26), .b(x18), .O(new_n78_));
  inv1   g26(.a(x06), .O(new_n79_));
  aoi21  g27(.a(new_n65_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(x10), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n70_), .c(new_n83_), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x05), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n55_), .c(x26), .d(x19), .O(z06));
  nand2  g35(.a(x20), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x04), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n55_), .c(x27), .d(x19), .O(z07));
  nand2  g38(.a(x29), .b(x18), .O(new_n91_));
  inv1   g39(.a(x11), .O(new_n92_));
  aoi21  g40(.a(new_n65_), .b(new_n92_), .c(x17), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n91_), .c(x10), .O(new_n94_));
  inv1   g42(.a(x28), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n70_), .c(new_n96_), .O(z08));
  inv1   g45(.a(x30), .O(new_n98_));
  nand3  g46(.a(new_n98_), .b(x18), .c(new_n54_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(x19), .O(new_n101_));
  oai21  g49(.a(x29), .b(x19), .c(new_n101_), .O(z09));
  nand2  g50(.a(x31), .b(x18), .O(new_n103_));
  inv1   g51(.a(x09), .O(new_n104_));
  aoi21  g52(.a(new_n65_), .b(new_n104_), .c(x17), .O(new_n105_));
  aoi21  g53(.a(new_n105_), .b(new_n103_), .c(x10), .O(new_n106_));
  nand2  g54(.a(new_n98_), .b(new_n70_), .O(new_n107_));
  oai21  g55(.a(new_n106_), .b(new_n70_), .c(new_n107_), .O(z10));
  nand2  g56(.a(x24), .b(x18), .O(new_n109_));
  inv1   g57(.a(x08), .O(new_n110_));
  aoi21  g58(.a(new_n65_), .b(new_n110_), .c(x17), .O(new_n111_));
  aoi21  g59(.a(new_n111_), .b(new_n109_), .c(x10), .O(new_n112_));
  inv1   g60(.a(x31), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n70_), .O(new_n114_));
  oai21  g62(.a(new_n112_), .b(new_n70_), .c(new_n114_), .O(z11));
  nand2  g63(.a(x33), .b(x18), .O(new_n116_));
  inv1   g64(.a(x15), .O(new_n117_));
  aoi21  g65(.a(new_n65_), .b(new_n117_), .c(x17), .O(new_n118_));
  aoi21  g66(.a(new_n118_), .b(new_n116_), .c(x10), .O(new_n119_));
  inv1   g67(.a(x32), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n70_), .O(new_n121_));
  oai21  g69(.a(new_n119_), .b(new_n70_), .c(new_n121_), .O(z12));
  nand2  g70(.a(x34), .b(x18), .O(new_n123_));
  oai21  g71(.a(x18), .b(x14), .c(new_n123_), .O(new_n124_));
  oai22  g72(.a(new_n124_), .b(new_n55_), .c(x33), .d(x19), .O(z13));
  nand2  g73(.a(x35), .b(x18), .O(new_n126_));
  oai21  g74(.a(x18), .b(x13), .c(new_n126_), .O(new_n127_));
  oai22  g75(.a(new_n127_), .b(new_n55_), .c(x34), .d(x19), .O(z14));
  nand2  g76(.a(x28), .b(x18), .O(new_n129_));
  oai21  g77(.a(x18), .b(x12), .c(new_n129_), .O(new_n130_));
  oai22  g78(.a(new_n130_), .b(new_n55_), .c(x35), .d(x19), .O(z15));
endmodule


