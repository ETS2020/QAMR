// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:45 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x20), .b(x19), .c(new_n53_), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(x22), .b(x18), .O(new_n60_));
  inv1   g08(.a(x02), .O(new_n61_));
  inv1   g09(.a(x18), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  oai21  g16(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  aoi21  g21(.a(new_n62_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(new_n59_), .O(new_n75_));
  inv1   g23(.a(x23), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  oai21  g27(.a(x18), .b(x07), .c(new_n79_), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n54_), .c(x24), .d(x19), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  inv1   g30(.a(x06), .O(new_n83_));
  aoi21  g31(.a(new_n62_), .b(new_n83_), .c(x17), .O(new_n84_));
  aoi21  g32(.a(new_n84_), .b(new_n82_), .c(new_n59_), .O(new_n85_));
  inv1   g33(.a(x25), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z05));
  nand2  g36(.a(x27), .b(x18), .O(new_n89_));
  inv1   g37(.a(x05), .O(new_n90_));
  aoi21  g38(.a(new_n62_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(new_n59_), .O(new_n92_));
  inv1   g40(.a(x26), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z06));
  nand2  g43(.a(new_n62_), .b(x04), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g45(.a(x29), .b(x18), .O(new_n98_));
  inv1   g46(.a(x11), .O(new_n99_));
  aoi21  g47(.a(new_n62_), .b(new_n99_), .c(x17), .O(new_n100_));
  aoi21  g48(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(new_n101_));
  inv1   g49(.a(x28), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  oai21  g51(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z08));
  nand2  g52(.a(x30), .b(x18), .O(new_n105_));
  oai21  g53(.a(x18), .b(x10), .c(new_n105_), .O(new_n106_));
  oai22  g54(.a(new_n106_), .b(new_n54_), .c(x29), .d(x19), .O(z09));
  nand2  g55(.a(x31), .b(x18), .O(new_n108_));
  inv1   g56(.a(x09), .O(new_n109_));
  aoi21  g57(.a(new_n62_), .b(new_n109_), .c(x17), .O(new_n110_));
  aoi21  g58(.a(new_n110_), .b(new_n108_), .c(new_n59_), .O(new_n111_));
  inv1   g59(.a(x30), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  oai21  g61(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z10));
  nand2  g62(.a(x24), .b(x18), .O(new_n115_));
  oai21  g63(.a(x18), .b(x08), .c(new_n115_), .O(new_n116_));
  oai22  g64(.a(new_n116_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g65(.a(x33), .b(x18), .O(new_n118_));
  oai21  g66(.a(x18), .b(x15), .c(new_n118_), .O(new_n119_));
  oai22  g67(.a(new_n119_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g68(.a(x34), .b(x18), .O(new_n121_));
  inv1   g69(.a(x14), .O(new_n122_));
  aoi21  g70(.a(new_n62_), .b(new_n122_), .c(x17), .O(new_n123_));
  aoi21  g71(.a(new_n123_), .b(new_n121_), .c(new_n59_), .O(new_n124_));
  inv1   g72(.a(x33), .O(new_n125_));
  nand2  g73(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g74(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z13));
  nand2  g75(.a(x35), .b(x18), .O(new_n128_));
  inv1   g76(.a(x13), .O(new_n129_));
  aoi21  g77(.a(new_n62_), .b(new_n129_), .c(x17), .O(new_n130_));
  aoi21  g78(.a(new_n130_), .b(new_n128_), .c(new_n59_), .O(new_n131_));
  inv1   g79(.a(x34), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  oai21  g81(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z14));
  nand2  g82(.a(x28), .b(x18), .O(new_n135_));
  inv1   g83(.a(x12), .O(new_n136_));
  aoi21  g84(.a(new_n62_), .b(new_n136_), .c(x17), .O(new_n137_));
  aoi21  g85(.a(new_n137_), .b(new_n135_), .c(new_n59_), .O(new_n138_));
  inv1   g86(.a(x35), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n58_), .O(new_n140_));
  oai21  g88(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z15));
endmodule


