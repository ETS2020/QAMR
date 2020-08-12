// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:58 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x34), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n56_), .c(x17), .O(new_n58_));
  aoi21  g06(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z00));
  nand2  g10(.a(x22), .b(x18), .O(new_n63_));
  inv1   g11(.a(x02), .O(new_n64_));
  aoi21  g12(.a(new_n57_), .b(new_n64_), .c(x17), .O(new_n65_));
  aoi21  g13(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n66_));
  inv1   g14(.a(x21), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n53_), .c(new_n68_), .O(z01));
  nand2  g17(.a(x23), .b(x18), .O(new_n70_));
  inv1   g18(.a(x01), .O(new_n71_));
  aoi21  g19(.a(new_n57_), .b(new_n71_), .c(x17), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g23(.a(new_n73_), .b(new_n53_), .c(new_n75_), .O(z02));
  inv1   g24(.a(x16), .O(new_n77_));
  nand2  g25(.a(x18), .b(new_n77_), .O(new_n78_));
  inv1   g26(.a(x00), .O(new_n79_));
  aoi21  g27(.a(new_n57_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(new_n81_));
  inv1   g29(.a(x23), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n53_), .c(new_n83_), .O(z03));
  nand2  g32(.a(x25), .b(x18), .O(new_n85_));
  inv1   g33(.a(x07), .O(new_n86_));
  aoi21  g34(.a(new_n57_), .b(new_n86_), .c(x17), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n85_), .c(new_n54_), .O(new_n88_));
  inv1   g36(.a(x24), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z04));
  inv1   g39(.a(x17), .O(new_n92_));
  nand3  g40(.a(x34), .b(x19), .c(new_n92_), .O(new_n93_));
  nand2  g41(.a(x26), .b(x18), .O(new_n94_));
  oai21  g42(.a(x18), .b(x06), .c(new_n94_), .O(new_n95_));
  oai22  g43(.a(new_n95_), .b(new_n93_), .c(x25), .d(x19), .O(z05));
  nand2  g44(.a(x27), .b(x18), .O(new_n97_));
  inv1   g45(.a(x05), .O(new_n98_));
  aoi21  g46(.a(new_n57_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(new_n54_), .O(new_n100_));
  inv1   g48(.a(x26), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n53_), .c(new_n102_), .O(z06));
  nand2  g51(.a(x20), .b(x18), .O(new_n104_));
  oai21  g52(.a(x18), .b(x04), .c(new_n104_), .O(new_n105_));
  oai22  g53(.a(new_n105_), .b(new_n93_), .c(x27), .d(x19), .O(z07));
  nand2  g54(.a(x29), .b(x18), .O(new_n107_));
  oai21  g55(.a(x18), .b(x11), .c(new_n107_), .O(new_n108_));
  oai22  g56(.a(new_n108_), .b(new_n93_), .c(x28), .d(x19), .O(z08));
  nand2  g57(.a(x30), .b(x18), .O(new_n110_));
  inv1   g58(.a(x10), .O(new_n111_));
  aoi21  g59(.a(new_n57_), .b(new_n111_), .c(x17), .O(new_n112_));
  aoi21  g60(.a(new_n112_), .b(new_n110_), .c(new_n54_), .O(new_n113_));
  inv1   g61(.a(x29), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  oai21  g63(.a(new_n113_), .b(new_n53_), .c(new_n115_), .O(z09));
  nand2  g64(.a(x31), .b(x18), .O(new_n117_));
  inv1   g65(.a(x09), .O(new_n118_));
  aoi21  g66(.a(new_n57_), .b(new_n118_), .c(x17), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(new_n117_), .c(new_n54_), .O(new_n120_));
  inv1   g68(.a(x30), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  oai21  g70(.a(new_n120_), .b(new_n53_), .c(new_n122_), .O(z10));
  nand2  g71(.a(x24), .b(x18), .O(new_n124_));
  oai21  g72(.a(x18), .b(x08), .c(new_n124_), .O(new_n125_));
  oai22  g73(.a(new_n125_), .b(new_n93_), .c(x31), .d(x19), .O(z11));
  nand2  g74(.a(x33), .b(x18), .O(new_n127_));
  inv1   g75(.a(x15), .O(new_n128_));
  aoi21  g76(.a(new_n57_), .b(new_n128_), .c(x17), .O(new_n129_));
  aoi21  g77(.a(new_n129_), .b(new_n127_), .c(new_n54_), .O(new_n130_));
  inv1   g78(.a(x32), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  oai21  g80(.a(new_n130_), .b(new_n53_), .c(new_n132_), .O(z12));
  nand2  g81(.a(new_n57_), .b(x14), .O(new_n134_));
  oai22  g82(.a(new_n134_), .b(new_n93_), .c(x33), .d(x19), .O(z13));
  nand2  g83(.a(x35), .b(x18), .O(new_n136_));
  oai21  g84(.a(x18), .b(x13), .c(new_n136_), .O(new_n137_));
  oai22  g85(.a(new_n137_), .b(new_n93_), .c(x34), .d(x19), .O(z14));
  nand2  g86(.a(x28), .b(x18), .O(new_n139_));
  oai21  g87(.a(x18), .b(x12), .c(new_n139_), .O(new_n140_));
  oai22  g88(.a(new_n140_), .b(new_n93_), .c(x35), .d(x19), .O(z15));
endmodule


