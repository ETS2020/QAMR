// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:19 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x32), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  nand2  g09(.a(x22), .b(x18), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  aoi21  g11(.a(new_n56_), .b(new_n63_), .c(x17), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(new_n62_), .c(x32), .O(new_n65_));
  inv1   g13(.a(x21), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(new_n53_), .c(new_n67_), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  aoi21  g18(.a(new_n56_), .b(new_n70_), .c(x17), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x32), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z02));
  inv1   g23(.a(x17), .O(new_n76_));
  inv1   g24(.a(x32), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(x19), .c(new_n76_), .O(new_n78_));
  inv1   g26(.a(x00), .O(new_n79_));
  nand2  g27(.a(new_n56_), .b(new_n79_), .O(new_n80_));
  oai21  g28(.a(new_n56_), .b(x16), .c(new_n80_), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n78_), .c(x23), .d(x19), .O(z03));
  nand2  g30(.a(x25), .b(x18), .O(new_n83_));
  oai21  g31(.a(x18), .b(x07), .c(new_n83_), .O(new_n84_));
  oai22  g32(.a(new_n84_), .b(new_n78_), .c(x24), .d(x19), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  oai21  g34(.a(x18), .b(x06), .c(new_n86_), .O(new_n87_));
  oai22  g35(.a(new_n87_), .b(new_n78_), .c(x25), .d(x19), .O(z05));
  nand2  g36(.a(x27), .b(x18), .O(new_n89_));
  inv1   g37(.a(x05), .O(new_n90_));
  aoi21  g38(.a(new_n56_), .b(new_n90_), .c(x17), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n89_), .c(x32), .O(new_n92_));
  inv1   g40(.a(x26), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n53_), .c(new_n94_), .O(z06));
  nand2  g43(.a(x20), .b(x18), .O(new_n96_));
  oai21  g44(.a(x18), .b(x04), .c(new_n96_), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n78_), .c(x27), .d(x19), .O(z07));
  nand2  g46(.a(x29), .b(x18), .O(new_n99_));
  inv1   g47(.a(x11), .O(new_n100_));
  aoi21  g48(.a(new_n56_), .b(new_n100_), .c(x17), .O(new_n101_));
  aoi21  g49(.a(new_n101_), .b(new_n99_), .c(x32), .O(new_n102_));
  inv1   g50(.a(x28), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n53_), .c(new_n104_), .O(z08));
  nand2  g53(.a(x30), .b(x18), .O(new_n106_));
  inv1   g54(.a(x10), .O(new_n107_));
  aoi21  g55(.a(new_n56_), .b(new_n107_), .c(x17), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n106_), .c(x32), .O(new_n109_));
  inv1   g57(.a(x29), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  oai21  g59(.a(new_n109_), .b(new_n53_), .c(new_n111_), .O(z09));
  nand2  g60(.a(x31), .b(x18), .O(new_n113_));
  inv1   g61(.a(x09), .O(new_n114_));
  aoi21  g62(.a(new_n56_), .b(new_n114_), .c(x17), .O(new_n115_));
  aoi21  g63(.a(new_n115_), .b(new_n113_), .c(x32), .O(new_n116_));
  inv1   g64(.a(x30), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  oai21  g66(.a(new_n116_), .b(new_n53_), .c(new_n118_), .O(z10));
  nand2  g67(.a(x24), .b(x18), .O(new_n120_));
  inv1   g68(.a(x08), .O(new_n121_));
  aoi21  g69(.a(new_n56_), .b(new_n121_), .c(x17), .O(new_n122_));
  aoi21  g70(.a(new_n122_), .b(new_n120_), .c(x32), .O(new_n123_));
  inv1   g71(.a(x31), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  oai21  g73(.a(new_n123_), .b(new_n53_), .c(new_n125_), .O(z11));
  nand2  g74(.a(x33), .b(x18), .O(new_n127_));
  inv1   g75(.a(x15), .O(new_n128_));
  nand2  g76(.a(new_n56_), .b(new_n128_), .O(new_n129_));
  nand3  g77(.a(new_n129_), .b(new_n127_), .c(new_n76_), .O(new_n130_));
  aoi21  g78(.a(new_n130_), .b(x19), .c(x32), .O(z12));
  nand2  g79(.a(x34), .b(x18), .O(new_n132_));
  oai21  g80(.a(x18), .b(x14), .c(new_n132_), .O(new_n133_));
  oai22  g81(.a(new_n133_), .b(new_n78_), .c(x33), .d(x19), .O(z13));
  nand2  g82(.a(x35), .b(x18), .O(new_n135_));
  inv1   g83(.a(x13), .O(new_n136_));
  aoi21  g84(.a(new_n56_), .b(new_n136_), .c(x17), .O(new_n137_));
  aoi21  g85(.a(new_n137_), .b(new_n135_), .c(x32), .O(new_n138_));
  inv1   g86(.a(x34), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  oai21  g88(.a(new_n138_), .b(new_n53_), .c(new_n140_), .O(z14));
  nand2  g89(.a(x28), .b(x18), .O(new_n142_));
  oai21  g90(.a(x18), .b(x12), .c(new_n142_), .O(new_n143_));
  oai22  g91(.a(new_n143_), .b(new_n78_), .c(x35), .d(x19), .O(z15));
endmodule


