// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:57 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x27), .b(x05), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  oai22  g06(.a(new_n50_), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  oai22  g07(.a(new_n50_), .b(x23), .c(new_n49_), .d(x12), .O(z04));
  oai22  g08(.a(new_n50_), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  oai22  g09(.a(new_n50_), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  nand2  g11(.a(new_n49_), .b(x05), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(new_n59_));
  inv1   g13(.a(x17), .O(new_n60_));
  inv1   g14(.a(x19), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x18), .O(new_n65_));
  inv1   g19(.a(x08), .O(new_n66_));
  aoi21  g20(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g21(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  xor2a  g23(.a(new_n63_), .b(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g25(.a(x09), .O(new_n72_));
  aoi21  g26(.a(new_n65_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g27(.a(new_n65_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z10));
  inv1   g29(.a(x16), .O(new_n76_));
  nand2  g30(.a(x18), .b(x02), .O(new_n77_));
  nand2  g31(.a(new_n65_), .b(x10), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g33(.a(x20), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  aoi21  g35(.a(new_n63_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nor2   g36(.a(x21), .b(x20), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x16), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n58_), .O(z11));
  inv1   g41(.a(x22), .O(new_n88_));
  aoi21  g42(.a(new_n83_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nor2   g43(.a(x22), .b(x21), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n63_), .c(new_n80_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n65_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n65_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z12));
  xor2a  g51(.a(new_n91_), .b(x23), .O(new_n98_));
  inv1   g52(.a(x04), .O(new_n99_));
  nand2  g53(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g54(.a(x12), .O(new_n101_));
  aoi21  g55(.a(new_n65_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g56(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(new_n103_));
  oai21  g57(.a(new_n98_), .b(new_n76_), .c(new_n103_), .O(z13));
  inv1   g58(.a(x23), .O(new_n105_));
  nand4  g59(.a(new_n90_), .b(new_n63_), .c(new_n105_), .d(new_n80_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x23), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n90_), .c(new_n63_), .d(new_n80_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  oai21  g65(.a(new_n65_), .b(x16), .c(x27), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x05), .O(new_n113_));
  nand3  g67(.a(new_n65_), .b(new_n76_), .c(x13), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(z14));
  nand2  g69(.a(new_n109_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n108_), .c(new_n83_), .d(new_n63_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n65_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n76_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(z15));
  inv1   g78(.a(new_n84_), .O(new_n125_));
  nand2  g79(.a(new_n117_), .b(new_n108_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  nand3  g81(.a(new_n127_), .b(new_n125_), .c(x26), .O(new_n128_));
  inv1   g82(.a(x26), .O(new_n129_));
  aoi21  g83(.a(new_n118_), .b(new_n129_), .c(new_n76_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g85(.a(x15), .O(new_n132_));
  aoi21  g86(.a(new_n65_), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g87(.a(new_n65_), .b(x07), .c(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n131_), .c(new_n59_), .O(z16));
  nor2   g89(.a(x20), .b(new_n61_), .O(new_n136_));
  nor2   g90(.a(x26), .b(x25), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n136_), .c(new_n108_), .d(new_n90_), .O(new_n138_));
  nor2   g92(.a(x17), .b(x05), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(x27), .c(x16), .O(new_n140_));
  aoi21  g94(.a(new_n138_), .b(new_n60_), .c(new_n140_), .O(z17));
  buf    g95(.a(x27), .O(z08));
endmodule


