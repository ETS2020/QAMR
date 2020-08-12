// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:48 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x19), .b(new_n53_), .c(x08), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  oai22  g07(.a(new_n59_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  nand2  g08(.a(x23), .b(x18), .O(new_n61_));
  oai21  g09(.a(x18), .b(x01), .c(new_n61_), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g11(.a(x19), .O(new_n64_));
  inv1   g12(.a(x08), .O(new_n65_));
  inv1   g13(.a(x16), .O(new_n66_));
  nand2  g14(.a(x18), .b(new_n66_), .O(new_n67_));
  inv1   g15(.a(x00), .O(new_n68_));
  inv1   g16(.a(x18), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n68_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  inv1   g19(.a(x23), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n64_), .c(new_n73_), .O(z03));
  nand2  g22(.a(x25), .b(x18), .O(new_n75_));
  inv1   g23(.a(x07), .O(new_n76_));
  aoi21  g24(.a(new_n69_), .b(new_n76_), .c(x17), .O(new_n77_));
  aoi21  g25(.a(new_n77_), .b(new_n75_), .c(new_n65_), .O(new_n78_));
  inv1   g26(.a(x24), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  oai21  g28(.a(new_n78_), .b(new_n64_), .c(new_n80_), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  oai21  g30(.a(x18), .b(x06), .c(new_n82_), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  oai21  g33(.a(x18), .b(x05), .c(new_n85_), .O(new_n86_));
  oai22  g34(.a(new_n86_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g35(.a(x20), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x04), .c(new_n88_), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g38(.a(x29), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x11), .c(new_n91_), .O(new_n92_));
  oai22  g40(.a(new_n92_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  nand2  g41(.a(x30), .b(x18), .O(new_n94_));
  inv1   g42(.a(x10), .O(new_n95_));
  aoi21  g43(.a(new_n69_), .b(new_n95_), .c(x17), .O(new_n96_));
  aoi21  g44(.a(new_n96_), .b(new_n94_), .c(new_n65_), .O(new_n97_));
  inv1   g45(.a(x29), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  oai21  g47(.a(new_n97_), .b(new_n64_), .c(new_n99_), .O(z09));
  nand2  g48(.a(x31), .b(x18), .O(new_n101_));
  oai21  g49(.a(x18), .b(x09), .c(new_n101_), .O(new_n102_));
  oai22  g50(.a(new_n102_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nor2   g51(.a(new_n79_), .b(new_n69_), .O(new_n104_));
  oai22  g52(.a(new_n104_), .b(new_n54_), .c(x31), .d(x19), .O(z11));
  nand2  g53(.a(x33), .b(x18), .O(new_n106_));
  inv1   g54(.a(x15), .O(new_n107_));
  aoi21  g55(.a(new_n69_), .b(new_n107_), .c(x17), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n106_), .c(new_n65_), .O(new_n109_));
  inv1   g57(.a(x32), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  oai21  g59(.a(new_n109_), .b(new_n64_), .c(new_n111_), .O(z12));
  nand2  g60(.a(x34), .b(x18), .O(new_n113_));
  inv1   g61(.a(x14), .O(new_n114_));
  aoi21  g62(.a(new_n69_), .b(new_n114_), .c(x17), .O(new_n115_));
  aoi21  g63(.a(new_n115_), .b(new_n113_), .c(new_n65_), .O(new_n116_));
  inv1   g64(.a(x33), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  oai21  g66(.a(new_n116_), .b(new_n64_), .c(new_n118_), .O(z13));
  nand2  g67(.a(x35), .b(x18), .O(new_n120_));
  inv1   g68(.a(x13), .O(new_n121_));
  aoi21  g69(.a(new_n69_), .b(new_n121_), .c(x17), .O(new_n122_));
  aoi21  g70(.a(new_n122_), .b(new_n120_), .c(new_n65_), .O(new_n123_));
  inv1   g71(.a(x34), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  oai21  g73(.a(new_n123_), .b(new_n64_), .c(new_n125_), .O(z14));
  nand2  g74(.a(x28), .b(x18), .O(new_n127_));
  inv1   g75(.a(x12), .O(new_n128_));
  aoi21  g76(.a(new_n69_), .b(new_n128_), .c(x17), .O(new_n129_));
  aoi21  g77(.a(new_n129_), .b(new_n127_), .c(new_n65_), .O(new_n130_));
  inv1   g78(.a(x35), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n64_), .O(new_n132_));
  oai21  g80(.a(new_n130_), .b(new_n64_), .c(new_n132_), .O(z15));
endmodule


