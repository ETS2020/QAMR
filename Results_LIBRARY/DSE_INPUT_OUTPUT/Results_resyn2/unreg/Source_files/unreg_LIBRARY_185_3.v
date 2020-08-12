// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x32), .O(new_n54_));
  nand3  g02(.a(new_n54_), .b(x19), .c(new_n53_), .O(new_n55_));
  nand2  g03(.a(x21), .b(x18), .O(new_n56_));
  oai21  g04(.a(x18), .b(x03), .c(new_n56_), .O(new_n57_));
  oai22  g05(.a(new_n57_), .b(new_n55_), .c(x20), .d(x19), .O(z00));
  inv1   g06(.a(x19), .O(new_n59_));
  nand2  g07(.a(x22), .b(x18), .O(new_n60_));
  inv1   g08(.a(x02), .O(new_n61_));
  inv1   g09(.a(x18), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n60_), .c(x32), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  inv1   g16(.a(x01), .O(new_n69_));
  aoi21  g17(.a(new_n62_), .b(new_n69_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n68_), .c(x32), .O(new_n71_));
  inv1   g19(.a(x22), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z02));
  inv1   g22(.a(x00), .O(new_n75_));
  nand2  g23(.a(new_n62_), .b(new_n75_), .O(new_n76_));
  oai21  g24(.a(new_n62_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai22  g25(.a(new_n77_), .b(new_n55_), .c(x23), .d(x19), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  inv1   g27(.a(x07), .O(new_n80_));
  aoi21  g28(.a(new_n62_), .b(new_n80_), .c(x17), .O(new_n81_));
  aoi21  g29(.a(new_n81_), .b(new_n79_), .c(x32), .O(new_n82_));
  inv1   g30(.a(x24), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n59_), .c(new_n84_), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  oai21  g34(.a(x18), .b(x06), .c(new_n86_), .O(new_n87_));
  oai22  g35(.a(new_n87_), .b(new_n55_), .c(x25), .d(x19), .O(z05));
  nand2  g36(.a(x27), .b(x18), .O(new_n89_));
  inv1   g37(.a(x05), .O(new_n90_));
  aoi21  g38(.a(new_n62_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x32), .O(new_n92_));
  inv1   g40(.a(x26), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n59_), .c(new_n94_), .O(z06));
  nand2  g43(.a(x20), .b(x18), .O(new_n96_));
  inv1   g44(.a(x04), .O(new_n97_));
  aoi21  g45(.a(new_n62_), .b(new_n97_), .c(x17), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n96_), .c(x32), .O(new_n99_));
  inv1   g47(.a(x27), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  oai21  g49(.a(new_n99_), .b(new_n59_), .c(new_n101_), .O(z07));
  nand2  g50(.a(x29), .b(x18), .O(new_n103_));
  oai21  g51(.a(x18), .b(x11), .c(new_n103_), .O(new_n104_));
  oai22  g52(.a(new_n104_), .b(new_n55_), .c(x28), .d(x19), .O(z08));
  nand2  g53(.a(x30), .b(x18), .O(new_n106_));
  oai21  g54(.a(x18), .b(x10), .c(new_n106_), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n55_), .c(x29), .d(x19), .O(z09));
  nand2  g56(.a(x31), .b(x18), .O(new_n109_));
  oai21  g57(.a(x18), .b(x09), .c(new_n109_), .O(new_n110_));
  oai22  g58(.a(new_n110_), .b(new_n55_), .c(x30), .d(x19), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  inv1   g60(.a(x08), .O(new_n113_));
  aoi21  g61(.a(new_n62_), .b(new_n113_), .c(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n112_), .c(x32), .O(new_n115_));
  inv1   g63(.a(x31), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  oai21  g65(.a(new_n115_), .b(new_n59_), .c(new_n117_), .O(z11));
  inv1   g66(.a(x33), .O(new_n119_));
  inv1   g67(.a(x15), .O(new_n120_));
  aoi21  g68(.a(new_n62_), .b(new_n120_), .c(x17), .O(new_n121_));
  oai21  g69(.a(new_n119_), .b(new_n62_), .c(new_n121_), .O(new_n122_));
  aoi21  g70(.a(new_n122_), .b(x19), .c(x32), .O(z12));
  nand2  g71(.a(x34), .b(x18), .O(new_n124_));
  inv1   g72(.a(x14), .O(new_n125_));
  aoi21  g73(.a(new_n62_), .b(new_n125_), .c(x17), .O(new_n126_));
  aoi21  g74(.a(new_n126_), .b(new_n124_), .c(x32), .O(new_n127_));
  nand2  g75(.a(new_n119_), .b(new_n59_), .O(new_n128_));
  oai21  g76(.a(new_n127_), .b(new_n59_), .c(new_n128_), .O(z13));
  nand2  g77(.a(x35), .b(x18), .O(new_n130_));
  oai21  g78(.a(x18), .b(x13), .c(new_n130_), .O(new_n131_));
  oai22  g79(.a(new_n131_), .b(new_n55_), .c(x34), .d(x19), .O(z14));
  nand2  g80(.a(x28), .b(x18), .O(new_n133_));
  oai21  g81(.a(x18), .b(x12), .c(new_n133_), .O(new_n134_));
  oai22  g82(.a(new_n134_), .b(new_n55_), .c(x35), .d(x19), .O(z15));
endmodule


