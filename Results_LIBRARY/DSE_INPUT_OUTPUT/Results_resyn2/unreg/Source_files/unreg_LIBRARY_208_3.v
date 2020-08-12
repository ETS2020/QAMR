// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:01 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x33), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x33), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(x19), .c(new_n62_), .O(new_n64_));
  nand2  g12(.a(x22), .b(x18), .O(new_n65_));
  oai21  g13(.a(x18), .b(x02), .c(new_n65_), .O(new_n66_));
  oai22  g14(.a(new_n66_), .b(new_n64_), .c(x21), .d(x19), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  oai21  g16(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n64_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x00), .O(new_n71_));
  nand2  g19(.a(new_n56_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n56_), .b(x16), .c(new_n72_), .O(new_n73_));
  oai22  g21(.a(new_n73_), .b(new_n64_), .c(x23), .d(x19), .O(z03));
  nand2  g22(.a(x25), .b(x18), .O(new_n75_));
  oai21  g23(.a(x18), .b(x07), .c(new_n75_), .O(new_n76_));
  oai22  g24(.a(new_n76_), .b(new_n64_), .c(x24), .d(x19), .O(z04));
  nand2  g25(.a(x26), .b(x18), .O(new_n78_));
  inv1   g26(.a(x06), .O(new_n79_));
  aoi21  g27(.a(new_n56_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(x33), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n53_), .c(new_n83_), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  inv1   g33(.a(x05), .O(new_n86_));
  aoi21  g34(.a(new_n56_), .b(new_n86_), .c(x17), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n85_), .c(x33), .O(new_n88_));
  inv1   g36(.a(x26), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z06));
  nand2  g39(.a(x20), .b(x18), .O(new_n92_));
  oai21  g40(.a(x18), .b(x04), .c(new_n92_), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n64_), .c(x27), .d(x19), .O(z07));
  nand2  g42(.a(x29), .b(x18), .O(new_n95_));
  oai21  g43(.a(x18), .b(x11), .c(new_n95_), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n64_), .c(x28), .d(x19), .O(z08));
  nand2  g45(.a(x30), .b(x18), .O(new_n98_));
  inv1   g46(.a(x10), .O(new_n99_));
  aoi21  g47(.a(new_n56_), .b(new_n99_), .c(x17), .O(new_n100_));
  aoi21  g48(.a(new_n100_), .b(new_n98_), .c(x33), .O(new_n101_));
  inv1   g49(.a(x29), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  oai21  g51(.a(new_n101_), .b(new_n53_), .c(new_n103_), .O(z09));
  nand2  g52(.a(x31), .b(x18), .O(new_n105_));
  inv1   g53(.a(x09), .O(new_n106_));
  aoi21  g54(.a(new_n56_), .b(new_n106_), .c(x17), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n105_), .c(x33), .O(new_n108_));
  inv1   g56(.a(x30), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n108_), .b(new_n53_), .c(new_n110_), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  inv1   g60(.a(x08), .O(new_n113_));
  aoi21  g61(.a(new_n56_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(x33), .O(new_n115_));
  inv1   g63(.a(x31), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n53_), .c(new_n117_), .O(z11));
  nor2   g66(.a(x18), .b(x15), .O(new_n119_));
  oai22  g67(.a(new_n119_), .b(new_n64_), .c(x32), .d(x19), .O(z12));
  inv1   g68(.a(x34), .O(new_n121_));
  inv1   g69(.a(x14), .O(new_n122_));
  aoi21  g70(.a(new_n56_), .b(new_n122_), .c(x17), .O(new_n123_));
  oai21  g71(.a(new_n121_), .b(new_n56_), .c(new_n123_), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(x19), .c(x33), .O(z13));
  nand2  g73(.a(x35), .b(x18), .O(new_n126_));
  inv1   g74(.a(x13), .O(new_n127_));
  aoi21  g75(.a(new_n56_), .b(new_n127_), .c(x17), .O(new_n128_));
  aoi21  g76(.a(new_n128_), .b(new_n126_), .c(x33), .O(new_n129_));
  nand2  g77(.a(new_n121_), .b(new_n53_), .O(new_n130_));
  oai21  g78(.a(new_n129_), .b(new_n53_), .c(new_n130_), .O(z14));
  nand2  g79(.a(x28), .b(x18), .O(new_n132_));
  inv1   g80(.a(x12), .O(new_n133_));
  aoi21  g81(.a(new_n56_), .b(new_n133_), .c(x17), .O(new_n134_));
  aoi21  g82(.a(new_n134_), .b(new_n132_), .c(x33), .O(new_n135_));
  inv1   g83(.a(x35), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  oai21  g85(.a(new_n135_), .b(new_n53_), .c(new_n137_), .O(z15));
endmodule


