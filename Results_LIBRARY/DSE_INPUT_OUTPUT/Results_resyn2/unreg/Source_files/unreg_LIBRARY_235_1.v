// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:10 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x10), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n56_), .c(x17), .O(new_n58_));
  aoi21  g06(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z00));
  inv1   g10(.a(x17), .O(new_n63_));
  nand3  g11(.a(x19), .b(new_n63_), .c(x10), .O(new_n64_));
  nand2  g12(.a(x22), .b(x18), .O(new_n65_));
  oai21  g13(.a(x18), .b(x02), .c(new_n65_), .O(new_n66_));
  oai22  g14(.a(new_n66_), .b(new_n64_), .c(x21), .d(x19), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  inv1   g16(.a(x01), .O(new_n69_));
  aoi21  g17(.a(new_n57_), .b(new_n69_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n68_), .c(new_n54_), .O(new_n71_));
  inv1   g19(.a(x22), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n53_), .c(new_n73_), .O(z02));
  inv1   g22(.a(x00), .O(new_n75_));
  nand2  g23(.a(new_n57_), .b(new_n75_), .O(new_n76_));
  oai21  g24(.a(new_n57_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai22  g25(.a(new_n77_), .b(new_n64_), .c(x23), .d(x19), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  oai21  g27(.a(x18), .b(x07), .c(new_n79_), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n64_), .c(x24), .d(x19), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  oai21  g30(.a(x18), .b(x06), .c(new_n82_), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n64_), .c(x25), .d(x19), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x05), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n64_), .c(x26), .d(x19), .O(z06));
  nand2  g35(.a(x20), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x04), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n64_), .c(x27), .d(x19), .O(z07));
  nand2  g38(.a(x29), .b(x18), .O(new_n91_));
  inv1   g39(.a(x11), .O(new_n92_));
  aoi21  g40(.a(new_n57_), .b(new_n92_), .c(x17), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n91_), .c(new_n54_), .O(new_n94_));
  inv1   g42(.a(x28), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n53_), .c(new_n96_), .O(z08));
  nand2  g45(.a(x30), .b(x18), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  nor2   g47(.a(new_n53_), .b(new_n54_), .O(new_n100_));
  aoi22  g48(.a(new_n100_), .b(new_n99_), .c(x29), .d(new_n53_), .O(z09));
  nand2  g49(.a(x31), .b(x18), .O(new_n102_));
  oai21  g50(.a(x18), .b(x09), .c(new_n102_), .O(new_n103_));
  oai22  g51(.a(new_n103_), .b(new_n64_), .c(x30), .d(x19), .O(z10));
  nand2  g52(.a(x24), .b(x18), .O(new_n105_));
  inv1   g53(.a(x08), .O(new_n106_));
  aoi21  g54(.a(new_n57_), .b(new_n106_), .c(x17), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(new_n54_), .O(new_n108_));
  inv1   g56(.a(x31), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n53_), .c(new_n110_), .O(z11));
  nand2  g59(.a(x33), .b(x18), .O(new_n112_));
  inv1   g60(.a(x15), .O(new_n113_));
  aoi21  g61(.a(new_n57_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(new_n54_), .O(new_n115_));
  inv1   g63(.a(x32), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n53_), .c(new_n117_), .O(z12));
  nand2  g66(.a(x34), .b(x18), .O(new_n119_));
  oai21  g67(.a(x18), .b(x14), .c(new_n119_), .O(new_n120_));
  oai22  g68(.a(new_n120_), .b(new_n64_), .c(x33), .d(x19), .O(z13));
  nand2  g69(.a(x35), .b(x18), .O(new_n122_));
  oai21  g70(.a(x18), .b(x13), .c(new_n122_), .O(new_n123_));
  oai22  g71(.a(new_n123_), .b(new_n64_), .c(x34), .d(x19), .O(z14));
  nand2  g72(.a(x28), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x12), .c(new_n125_), .O(new_n126_));
  oai22  g74(.a(new_n126_), .b(new_n64_), .c(x35), .d(x19), .O(z15));
endmodule


