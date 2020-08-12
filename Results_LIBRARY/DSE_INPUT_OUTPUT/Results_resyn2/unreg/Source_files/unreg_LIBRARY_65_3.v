// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:48 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nor2   g00(.a(x18), .b(x03), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand3  g03(.a(new_n55_), .b(x19), .c(new_n54_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n53_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  inv1   g06(.a(x02), .O(new_n59_));
  inv1   g07(.a(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g09(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(x19), .c(x21), .O(z01));
  nand2  g11(.a(x23), .b(x18), .O(new_n64_));
  oai21  g12(.a(x18), .b(x01), .c(new_n64_), .O(new_n65_));
  oai22  g13(.a(new_n65_), .b(new_n56_), .c(x22), .d(x19), .O(z02));
  inv1   g14(.a(x00), .O(new_n67_));
  nand2  g15(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  oai21  g16(.a(new_n60_), .b(x16), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n56_), .c(x23), .d(x19), .O(z03));
  inv1   g18(.a(x19), .O(new_n71_));
  nand2  g19(.a(x25), .b(x18), .O(new_n72_));
  inv1   g20(.a(x07), .O(new_n73_));
  aoi21  g21(.a(new_n60_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(x21), .O(new_n75_));
  inv1   g23(.a(x24), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n71_), .c(new_n77_), .O(z04));
  nand2  g26(.a(x26), .b(x18), .O(new_n79_));
  oai21  g27(.a(x18), .b(x06), .c(new_n79_), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n56_), .c(x25), .d(x19), .O(z05));
  nand2  g29(.a(x27), .b(x18), .O(new_n82_));
  inv1   g30(.a(x05), .O(new_n83_));
  aoi21  g31(.a(new_n60_), .b(new_n83_), .c(x17), .O(new_n84_));
  aoi21  g32(.a(new_n84_), .b(new_n82_), .c(x21), .O(new_n85_));
  inv1   g33(.a(x26), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n71_), .c(new_n87_), .O(z06));
  nand2  g36(.a(x20), .b(x18), .O(new_n89_));
  inv1   g37(.a(x04), .O(new_n90_));
  aoi21  g38(.a(new_n60_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x21), .O(new_n92_));
  inv1   g40(.a(x27), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n71_), .c(new_n94_), .O(z07));
  nand2  g43(.a(x29), .b(x18), .O(new_n96_));
  oai21  g44(.a(x18), .b(x11), .c(new_n96_), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n56_), .c(x28), .d(x19), .O(z08));
  nand2  g46(.a(x30), .b(x18), .O(new_n99_));
  inv1   g47(.a(x10), .O(new_n100_));
  aoi21  g48(.a(new_n60_), .b(new_n100_), .c(x17), .O(new_n101_));
  aoi21  g49(.a(new_n101_), .b(new_n99_), .c(x21), .O(new_n102_));
  inv1   g50(.a(x29), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n71_), .c(new_n104_), .O(z09));
  nand2  g53(.a(x31), .b(x18), .O(new_n106_));
  oai21  g54(.a(x18), .b(x09), .c(new_n106_), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n56_), .c(x30), .d(x19), .O(z10));
  nand2  g56(.a(x24), .b(x18), .O(new_n109_));
  inv1   g57(.a(x08), .O(new_n110_));
  aoi21  g58(.a(new_n60_), .b(new_n110_), .c(x17), .O(new_n111_));
  aoi21  g59(.a(new_n111_), .b(new_n109_), .c(x21), .O(new_n112_));
  inv1   g60(.a(x31), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  oai21  g62(.a(new_n112_), .b(new_n71_), .c(new_n114_), .O(z11));
  nand2  g63(.a(x33), .b(x18), .O(new_n116_));
  oai21  g64(.a(x18), .b(x15), .c(new_n116_), .O(new_n117_));
  oai22  g65(.a(new_n117_), .b(new_n56_), .c(x32), .d(x19), .O(z12));
  nand2  g66(.a(x34), .b(x18), .O(new_n119_));
  inv1   g67(.a(x14), .O(new_n120_));
  aoi21  g68(.a(new_n60_), .b(new_n120_), .c(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n119_), .c(x21), .O(new_n122_));
  inv1   g70(.a(x33), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n71_), .O(new_n124_));
  oai21  g72(.a(new_n122_), .b(new_n71_), .c(new_n124_), .O(z13));
  nand2  g73(.a(x35), .b(x18), .O(new_n126_));
  inv1   g74(.a(x13), .O(new_n127_));
  aoi21  g75(.a(new_n60_), .b(new_n127_), .c(x17), .O(new_n128_));
  aoi21  g76(.a(new_n128_), .b(new_n126_), .c(x21), .O(new_n129_));
  inv1   g77(.a(x34), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(new_n71_), .O(new_n131_));
  oai21  g79(.a(new_n129_), .b(new_n71_), .c(new_n131_), .O(z14));
  nand2  g80(.a(x28), .b(x18), .O(new_n133_));
  inv1   g81(.a(x12), .O(new_n134_));
  aoi21  g82(.a(new_n60_), .b(new_n134_), .c(x17), .O(new_n135_));
  aoi21  g83(.a(new_n135_), .b(new_n133_), .c(x21), .O(new_n136_));
  inv1   g84(.a(x35), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n71_), .O(new_n138_));
  oai21  g86(.a(new_n136_), .b(new_n71_), .c(new_n138_), .O(z15));
endmodule


