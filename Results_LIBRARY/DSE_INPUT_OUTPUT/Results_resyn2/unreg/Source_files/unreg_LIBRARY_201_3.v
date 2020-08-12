// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:59 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x34), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  nand2  g09(.a(x22), .b(x18), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  aoi21  g11(.a(new_n56_), .b(new_n63_), .c(x17), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(new_n62_), .c(x34), .O(new_n65_));
  inv1   g13(.a(x21), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(new_n53_), .c(new_n67_), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  aoi21  g18(.a(new_n56_), .b(new_n70_), .c(x17), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x34), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z02));
  inv1   g23(.a(x16), .O(new_n76_));
  nand2  g24(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g25(.a(x00), .O(new_n78_));
  aoi21  g26(.a(new_n56_), .b(new_n78_), .c(x17), .O(new_n79_));
  aoi21  g27(.a(new_n79_), .b(new_n77_), .c(x34), .O(new_n80_));
  inv1   g28(.a(x23), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n53_), .c(new_n82_), .O(z03));
  nand2  g31(.a(x25), .b(x18), .O(new_n84_));
  inv1   g32(.a(x07), .O(new_n85_));
  aoi21  g33(.a(new_n56_), .b(new_n85_), .c(x17), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n84_), .c(x34), .O(new_n87_));
  inv1   g35(.a(x24), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  oai21  g37(.a(new_n87_), .b(new_n53_), .c(new_n89_), .O(z04));
  inv1   g38(.a(x17), .O(new_n91_));
  inv1   g39(.a(x34), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(x19), .c(new_n91_), .O(new_n93_));
  nand2  g41(.a(x26), .b(x18), .O(new_n94_));
  oai21  g42(.a(x18), .b(x06), .c(new_n94_), .O(new_n95_));
  oai22  g43(.a(new_n95_), .b(new_n93_), .c(x25), .d(x19), .O(z05));
  nand2  g44(.a(x27), .b(x18), .O(new_n97_));
  inv1   g45(.a(x05), .O(new_n98_));
  aoi21  g46(.a(new_n56_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(x34), .O(new_n100_));
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
  aoi21  g59(.a(new_n56_), .b(new_n111_), .c(x17), .O(new_n112_));
  aoi21  g60(.a(new_n112_), .b(new_n110_), .c(x34), .O(new_n113_));
  inv1   g61(.a(x29), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  oai21  g63(.a(new_n113_), .b(new_n53_), .c(new_n115_), .O(z09));
  nand2  g64(.a(x31), .b(x18), .O(new_n117_));
  inv1   g65(.a(x09), .O(new_n118_));
  aoi21  g66(.a(new_n56_), .b(new_n118_), .c(x17), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(new_n117_), .c(x34), .O(new_n120_));
  inv1   g68(.a(x30), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  oai21  g70(.a(new_n120_), .b(new_n53_), .c(new_n122_), .O(z10));
  nand2  g71(.a(x24), .b(x18), .O(new_n124_));
  oai21  g72(.a(x18), .b(x08), .c(new_n124_), .O(new_n125_));
  oai22  g73(.a(new_n125_), .b(new_n93_), .c(x31), .d(x19), .O(z11));
  nand2  g74(.a(x33), .b(x18), .O(new_n127_));
  inv1   g75(.a(x15), .O(new_n128_));
  aoi21  g76(.a(new_n56_), .b(new_n128_), .c(x17), .O(new_n129_));
  aoi21  g77(.a(new_n129_), .b(new_n127_), .c(x34), .O(new_n130_));
  inv1   g78(.a(x32), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  oai21  g80(.a(new_n130_), .b(new_n53_), .c(new_n132_), .O(z12));
  nor2   g81(.a(x18), .b(x14), .O(new_n134_));
  oai22  g82(.a(new_n134_), .b(new_n93_), .c(x33), .d(x19), .O(z13));
  nand2  g83(.a(x35), .b(x18), .O(new_n136_));
  inv1   g84(.a(x13), .O(new_n137_));
  nand2  g85(.a(new_n56_), .b(new_n137_), .O(new_n138_));
  nand3  g86(.a(new_n138_), .b(new_n136_), .c(new_n91_), .O(new_n139_));
  aoi21  g87(.a(new_n139_), .b(x19), .c(x34), .O(z14));
  nand2  g88(.a(x28), .b(x18), .O(new_n141_));
  oai21  g89(.a(x18), .b(x12), .c(new_n141_), .O(new_n142_));
  oai22  g90(.a(new_n142_), .b(new_n93_), .c(x35), .d(x19), .O(z15));
endmodule


