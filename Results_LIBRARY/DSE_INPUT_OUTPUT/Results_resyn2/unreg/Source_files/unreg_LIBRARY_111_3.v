// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:12 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x12), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  nand2  g09(.a(x22), .b(x18), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  aoi21  g11(.a(new_n56_), .b(new_n63_), .c(x17), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  inv1   g13(.a(x21), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(new_n53_), .c(new_n67_), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  aoi21  g18(.a(new_n56_), .b(new_n70_), .c(x17), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z02));
  inv1   g23(.a(x16), .O(new_n76_));
  nand2  g24(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g25(.a(x00), .O(new_n78_));
  aoi21  g26(.a(new_n56_), .b(new_n78_), .c(x17), .O(new_n79_));
  aoi21  g27(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  inv1   g28(.a(x23), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n53_), .c(new_n82_), .O(z03));
  nor2   g31(.a(x17), .b(x12), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g33(.a(x25), .b(x18), .O(new_n86_));
  oai21  g34(.a(x18), .b(x07), .c(new_n86_), .O(new_n87_));
  oai22  g35(.a(new_n87_), .b(new_n85_), .c(x24), .d(x19), .O(z04));
  nand2  g36(.a(x26), .b(x18), .O(new_n89_));
  inv1   g37(.a(x06), .O(new_n90_));
  aoi21  g38(.a(new_n56_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  inv1   g40(.a(x25), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n53_), .c(new_n94_), .O(z05));
  nand2  g43(.a(x27), .b(x18), .O(new_n96_));
  oai21  g44(.a(x18), .b(x05), .c(new_n96_), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n85_), .c(x26), .d(x19), .O(z06));
  nand2  g46(.a(x20), .b(x18), .O(new_n99_));
  inv1   g47(.a(x04), .O(new_n100_));
  aoi21  g48(.a(new_n56_), .b(new_n100_), .c(x17), .O(new_n101_));
  aoi21  g49(.a(new_n101_), .b(new_n99_), .c(x12), .O(new_n102_));
  inv1   g50(.a(x27), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n53_), .c(new_n104_), .O(z07));
  nand2  g53(.a(x29), .b(x18), .O(new_n106_));
  oai21  g54(.a(x18), .b(x11), .c(new_n106_), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n85_), .c(x28), .d(x19), .O(z08));
  nand2  g56(.a(x30), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x10), .c(new_n109_), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(new_n85_), .c(x29), .d(x19), .O(z09));
  nand2  g59(.a(x31), .b(x18), .O(new_n112_));
  inv1   g60(.a(x09), .O(new_n113_));
  aoi21  g61(.a(new_n56_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(x12), .O(new_n115_));
  inv1   g63(.a(x30), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n53_), .c(new_n117_), .O(z10));
  nand2  g66(.a(x24), .b(x18), .O(new_n119_));
  oai21  g67(.a(x18), .b(x08), .c(new_n119_), .O(new_n120_));
  oai22  g68(.a(new_n120_), .b(new_n85_), .c(x31), .d(x19), .O(z11));
  nand2  g69(.a(x33), .b(x18), .O(new_n122_));
  oai21  g70(.a(x18), .b(x15), .c(new_n122_), .O(new_n123_));
  oai22  g71(.a(new_n123_), .b(new_n85_), .c(x32), .d(x19), .O(z12));
  nand2  g72(.a(x34), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x14), .c(new_n125_), .O(new_n126_));
  oai22  g74(.a(new_n126_), .b(new_n85_), .c(x33), .d(x19), .O(z13));
  nand2  g75(.a(x35), .b(x18), .O(new_n128_));
  oai21  g76(.a(x18), .b(x13), .c(new_n128_), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n85_), .c(x34), .d(x19), .O(z14));
  inv1   g78(.a(x28), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(x18), .O(new_n132_));
  oai22  g80(.a(new_n132_), .b(new_n85_), .c(x35), .d(x19), .O(z15));
endmodule


