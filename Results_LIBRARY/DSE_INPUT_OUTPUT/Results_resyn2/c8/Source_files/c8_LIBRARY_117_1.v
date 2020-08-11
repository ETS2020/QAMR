// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x16), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g05(.a(z08), .b(x09), .c(new_n48_), .d(x20), .O(z01));
  oai22  g06(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g07(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g08(.a(z08), .b(x12), .c(new_n48_), .d(x23), .O(z04));
  oai22  g09(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g10(.a(z08), .b(x14), .c(new_n48_), .d(x25), .O(z06));
  aoi22  g11(.a(z08), .b(x15), .c(new_n48_), .d(x26), .O(z07));
  nand2  g12(.a(x18), .b(x00), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nand2  g14(.a(new_n48_), .b(new_n47_), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(x08), .c(new_n61_), .O(new_n62_));
  nand2  g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  aoi22  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n59_), .O(z09));
  nand2  g20(.a(x18), .b(x01), .O(new_n67_));
  aoi21  g21(.a(new_n60_), .b(x09), .c(new_n61_), .O(new_n68_));
  oai21  g22(.a(x19), .b(x17), .c(x20), .O(new_n69_));
  inv1   g23(.a(x20), .O(new_n70_));
  aoi21  g24(.a(new_n64_), .b(new_n70_), .c(new_n47_), .O(new_n71_));
  aoi22  g25(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(z10));
  nand2  g26(.a(x18), .b(x02), .O(new_n73_));
  aoi21  g27(.a(new_n60_), .b(x10), .c(new_n61_), .O(new_n74_));
  nand2  g28(.a(new_n64_), .b(new_n70_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(x21), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n64_), .c(new_n47_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z11));
  nand2  g33(.a(x18), .b(x03), .O(new_n80_));
  aoi21  g34(.a(new_n60_), .b(x11), .c(new_n61_), .O(new_n81_));
  nand2  g35(.a(new_n77_), .b(new_n64_), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(x22), .O(new_n83_));
  inv1   g37(.a(x22), .O(new_n84_));
  nand3  g38(.a(new_n77_), .b(new_n64_), .c(new_n84_), .O(new_n85_));
  and2   g39(.a(new_n85_), .b(x16), .O(new_n86_));
  aoi22  g40(.a(new_n86_), .b(new_n83_), .c(new_n81_), .d(new_n80_), .O(z12));
  nand2  g41(.a(new_n85_), .b(x23), .O(new_n88_));
  nor2   g42(.a(x23), .b(x22), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n77_), .c(new_n64_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g46(.a(x12), .O(new_n93_));
  aoi21  g47(.a(new_n60_), .b(new_n93_), .c(new_n61_), .O(new_n94_));
  oai21  g48(.a(new_n60_), .b(x04), .c(new_n94_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n92_), .O(z13));
  nand2  g50(.a(new_n90_), .b(x24), .O(new_n97_));
  nor2   g51(.a(x24), .b(x21), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n89_), .c(new_n64_), .d(new_n70_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g55(.a(x18), .b(x05), .O(new_n102_));
  nand2  g56(.a(new_n60_), .b(x13), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n101_), .O(z14));
  inv1   g60(.a(new_n61_), .O(new_n107_));
  nand2  g61(.a(x18), .b(x06), .O(new_n108_));
  nand2  g62(.a(new_n60_), .b(x14), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n99_), .b(x25), .O(new_n112_));
  nor2   g66(.a(x25), .b(x24), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n89_), .c(new_n77_), .d(new_n64_), .O(new_n114_));
  and2   g68(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(z15));
  inv1   g70(.a(x07), .O(new_n117_));
  nand2  g71(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x15), .O(new_n119_));
  nand2  g73(.a(new_n60_), .b(new_n119_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n118_), .c(new_n107_), .O(new_n121_));
  inv1   g75(.a(x26), .O(new_n122_));
  nor2   g76(.a(new_n114_), .b(new_n122_), .O(new_n123_));
  nand2  g77(.a(new_n114_), .b(new_n122_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(x16), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(z16));
  nand2  g80(.a(x27), .b(x17), .O(new_n127_));
  inv1   g81(.a(x17), .O(new_n128_));
  nand3  g82(.a(new_n122_), .b(x19), .c(new_n128_), .O(new_n129_));
  inv1   g83(.a(new_n129_), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n113_), .c(new_n89_), .d(new_n77_), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n127_), .c(new_n47_), .O(z17));
endmodule


