// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:28 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x35), .b(x19), .c(new_n53_), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  inv1   g08(.a(x19), .O(new_n61_));
  inv1   g09(.a(x35), .O(new_n62_));
  nand2  g10(.a(x23), .b(x18), .O(new_n63_));
  inv1   g11(.a(x01), .O(new_n64_));
  inv1   g12(.a(x18), .O(new_n65_));
  aoi21  g13(.a(new_n65_), .b(new_n64_), .c(x17), .O(new_n66_));
  aoi21  g14(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  inv1   g15(.a(x22), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  oai21  g17(.a(new_n67_), .b(new_n61_), .c(new_n69_), .O(z02));
  inv1   g18(.a(x00), .O(new_n71_));
  nand2  g19(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n65_), .b(x16), .c(new_n72_), .O(new_n73_));
  oai22  g21(.a(new_n73_), .b(new_n54_), .c(x23), .d(x19), .O(z03));
  nand2  g22(.a(x25), .b(x18), .O(new_n75_));
  oai21  g23(.a(x18), .b(x07), .c(new_n75_), .O(new_n76_));
  oai22  g24(.a(new_n76_), .b(new_n54_), .c(x24), .d(x19), .O(z04));
  nand2  g25(.a(x26), .b(x18), .O(new_n78_));
  inv1   g26(.a(x06), .O(new_n79_));
  aoi21  g27(.a(new_n65_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(new_n62_), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n61_), .c(new_n83_), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  inv1   g33(.a(x05), .O(new_n86_));
  aoi21  g34(.a(new_n65_), .b(new_n86_), .c(x17), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(new_n88_));
  inv1   g36(.a(x26), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n61_), .c(new_n90_), .O(z06));
  nand2  g39(.a(x20), .b(x18), .O(new_n92_));
  oai21  g40(.a(x18), .b(x04), .c(new_n92_), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g42(.a(x29), .b(x18), .O(new_n95_));
  oai21  g43(.a(x18), .b(x11), .c(new_n95_), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g45(.a(x30), .b(x18), .O(new_n98_));
  inv1   g46(.a(x10), .O(new_n99_));
  aoi21  g47(.a(new_n65_), .b(new_n99_), .c(x17), .O(new_n100_));
  aoi21  g48(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(new_n101_));
  inv1   g49(.a(x29), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  oai21  g51(.a(new_n101_), .b(new_n61_), .c(new_n103_), .O(z09));
  nand2  g52(.a(x31), .b(x18), .O(new_n105_));
  oai21  g53(.a(x18), .b(x09), .c(new_n105_), .O(new_n106_));
  oai22  g54(.a(new_n106_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nand2  g55(.a(x24), .b(x18), .O(new_n108_));
  oai21  g56(.a(x18), .b(x08), .c(new_n108_), .O(new_n109_));
  oai22  g57(.a(new_n109_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g58(.a(x33), .b(x18), .O(new_n111_));
  inv1   g59(.a(x15), .O(new_n112_));
  aoi21  g60(.a(new_n65_), .b(new_n112_), .c(x17), .O(new_n113_));
  aoi21  g61(.a(new_n113_), .b(new_n111_), .c(new_n62_), .O(new_n114_));
  inv1   g62(.a(x32), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n61_), .O(new_n116_));
  oai21  g64(.a(new_n114_), .b(new_n61_), .c(new_n116_), .O(z12));
  nand2  g65(.a(x34), .b(x18), .O(new_n118_));
  oai21  g66(.a(x18), .b(x14), .c(new_n118_), .O(new_n119_));
  oai22  g67(.a(new_n119_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g68(.a(new_n65_), .b(x13), .O(new_n121_));
  oai22  g69(.a(new_n121_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  nand2  g70(.a(x28), .b(x18), .O(new_n123_));
  inv1   g71(.a(x12), .O(new_n124_));
  nand2  g72(.a(new_n65_), .b(new_n124_), .O(new_n125_));
  nand4  g73(.a(new_n125_), .b(new_n123_), .c(x19), .d(new_n53_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(x35), .O(z15));
endmodule


