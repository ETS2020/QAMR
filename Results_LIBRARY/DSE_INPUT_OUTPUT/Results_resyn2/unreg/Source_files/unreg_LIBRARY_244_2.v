// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:15 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x20), .b(x19), .c(new_n53_), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  nand2  g08(.a(x23), .b(x18), .O(new_n61_));
  oai21  g09(.a(x18), .b(x01), .c(new_n61_), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g11(.a(x18), .O(new_n64_));
  inv1   g12(.a(x00), .O(new_n65_));
  nand2  g13(.a(new_n64_), .b(new_n65_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(x16), .c(new_n66_), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  nand2  g16(.a(x25), .b(x18), .O(new_n69_));
  oai21  g17(.a(x18), .b(x07), .c(new_n69_), .O(new_n70_));
  oai22  g18(.a(new_n70_), .b(new_n54_), .c(x24), .d(x19), .O(z04));
  inv1   g19(.a(x19), .O(new_n72_));
  inv1   g20(.a(x20), .O(new_n73_));
  nand2  g21(.a(x26), .b(x18), .O(new_n74_));
  inv1   g22(.a(x06), .O(new_n75_));
  aoi21  g23(.a(new_n64_), .b(new_n75_), .c(x17), .O(new_n76_));
  aoi21  g24(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  inv1   g25(.a(x25), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n72_), .c(new_n79_), .O(z05));
  nand2  g28(.a(x27), .b(x18), .O(new_n81_));
  oai21  g29(.a(x18), .b(x05), .c(new_n81_), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand3  g31(.a(new_n64_), .b(new_n53_), .c(x04), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(x20), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g34(.a(x27), .b(x19), .c(new_n86_), .O(z07));
  nand2  g35(.a(x29), .b(x18), .O(new_n88_));
  inv1   g36(.a(x11), .O(new_n89_));
  aoi21  g37(.a(new_n64_), .b(new_n89_), .c(x17), .O(new_n90_));
  aoi21  g38(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(new_n91_));
  inv1   g39(.a(x28), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  oai21  g41(.a(new_n91_), .b(new_n72_), .c(new_n93_), .O(z08));
  nand2  g42(.a(x30), .b(x18), .O(new_n95_));
  oai21  g43(.a(x18), .b(x10), .c(new_n95_), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n54_), .c(x29), .d(x19), .O(z09));
  nand2  g45(.a(x31), .b(x18), .O(new_n98_));
  inv1   g46(.a(x09), .O(new_n99_));
  aoi21  g47(.a(new_n64_), .b(new_n99_), .c(x17), .O(new_n100_));
  aoi21  g48(.a(new_n100_), .b(new_n98_), .c(new_n73_), .O(new_n101_));
  inv1   g49(.a(x30), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  oai21  g51(.a(new_n101_), .b(new_n72_), .c(new_n103_), .O(z10));
  nand2  g52(.a(x24), .b(x18), .O(new_n105_));
  oai21  g53(.a(x18), .b(x08), .c(new_n105_), .O(new_n106_));
  oai22  g54(.a(new_n106_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g55(.a(x33), .b(x18), .O(new_n108_));
  oai21  g56(.a(x18), .b(x15), .c(new_n108_), .O(new_n109_));
  oai22  g57(.a(new_n109_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g58(.a(x34), .b(x18), .O(new_n111_));
  inv1   g59(.a(x14), .O(new_n112_));
  aoi21  g60(.a(new_n64_), .b(new_n112_), .c(x17), .O(new_n113_));
  aoi21  g61(.a(new_n113_), .b(new_n111_), .c(new_n73_), .O(new_n114_));
  inv1   g62(.a(x33), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n72_), .O(new_n116_));
  oai21  g64(.a(new_n114_), .b(new_n72_), .c(new_n116_), .O(z13));
  nand2  g65(.a(x35), .b(x18), .O(new_n118_));
  inv1   g66(.a(x13), .O(new_n119_));
  aoi21  g67(.a(new_n64_), .b(new_n119_), .c(x17), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(new_n118_), .c(new_n73_), .O(new_n121_));
  inv1   g69(.a(x34), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  oai21  g71(.a(new_n121_), .b(new_n72_), .c(new_n123_), .O(z14));
  nand2  g72(.a(x28), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x12), .c(new_n125_), .O(new_n126_));
  oai22  g74(.a(new_n126_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


