// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g05(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g06(.a(new_n50_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g07(.a(new_n50_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g09(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g10(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g11(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g12(.a(x27), .b(x01), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  aoi21  g19(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g20(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  inv1   g22(.a(new_n59_), .O(new_n69_));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(x19), .b(x17), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  oai21  g26(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n60_), .b(x09), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n60_), .b(new_n48_), .c(new_n74_), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(z10));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n71_), .b(new_n70_), .c(new_n78_), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n60_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g39(.a(new_n60_), .b(x02), .c(new_n85_), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n83_), .c(new_n59_), .O(z11));
  xor2a  g41(.a(new_n81_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x03), .O(new_n89_));
  nand2  g43(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n60_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  oai21  g47(.a(new_n88_), .b(new_n65_), .c(new_n93_), .O(z12));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n80_), .b(new_n71_), .c(new_n95_), .O(new_n96_));
  xor2a  g50(.a(new_n96_), .b(x23), .O(new_n97_));
  inv1   g51(.a(x04), .O(new_n98_));
  nand2  g52(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g53(.a(x12), .O(new_n100_));
  aoi21  g54(.a(new_n60_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n99_), .c(new_n59_), .O(new_n102_));
  oai21  g56(.a(new_n97_), .b(new_n65_), .c(new_n102_), .O(z13));
  inv1   g57(.a(x23), .O(new_n104_));
  nand4  g58(.a(new_n80_), .b(new_n71_), .c(new_n104_), .d(new_n95_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x24), .O(new_n106_));
  nor2   g60(.a(x24), .b(x23), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n80_), .c(new_n71_), .d(new_n95_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x05), .O(new_n111_));
  nand2  g65(.a(x18), .b(new_n111_), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n60_), .b(new_n113_), .c(x16), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n110_), .O(z14));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  aoi22  g73(.a(new_n119_), .b(new_n82_), .c(new_n108_), .d(x25), .O(new_n120_));
  inv1   g74(.a(x06), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g76(.a(x14), .O(new_n123_));
  aoi21  g77(.a(new_n60_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n122_), .c(new_n59_), .O(new_n125_));
  oai21  g79(.a(new_n120_), .b(new_n65_), .c(new_n125_), .O(z15));
  nand3  g80(.a(new_n119_), .b(new_n82_), .c(x26), .O(new_n127_));
  inv1   g81(.a(x26), .O(new_n128_));
  nand4  g82(.a(new_n117_), .b(new_n107_), .c(new_n80_), .d(new_n71_), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n128_), .c(new_n65_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n60_), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n60_), .b(x07), .c(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n131_), .c(new_n59_), .O(z16));
  nand4  g89(.a(new_n80_), .b(new_n128_), .c(x19), .d(new_n64_), .O(new_n136_));
  oai22  g90(.a(new_n136_), .b(new_n118_), .c(new_n47_), .d(new_n64_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n69_), .O(z17));
  buf    g93(.a(x27), .O(z08));
endmodule


