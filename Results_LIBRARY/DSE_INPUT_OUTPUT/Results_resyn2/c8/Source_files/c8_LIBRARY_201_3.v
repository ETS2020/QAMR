// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:05 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x25), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g04(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi21  g09(.a(x27), .b(x14), .c(x25), .O(z06));
  oai22  g10(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g11(.a(x25), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  oai21  g16(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g21(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(x20), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x18), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n74_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g30(.a(new_n74_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n73_), .c(new_n60_), .O(z10));
  inv1   g32(.a(x21), .O(new_n79_));
  xor2a  g33(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nand2  g35(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n74_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n82_), .c(new_n59_), .O(new_n85_));
  oai21  g39(.a(new_n80_), .b(new_n62_), .c(new_n85_), .O(z11));
  nand3  g40(.a(new_n65_), .b(new_n79_), .c(new_n70_), .O(new_n87_));
  xnor2a g41(.a(new_n87_), .b(x22), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  aoi21  g44(.a(new_n74_), .b(new_n90_), .c(x16), .O(new_n91_));
  oai21  g45(.a(new_n74_), .b(x03), .c(new_n91_), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n89_), .c(new_n59_), .O(z12));
  oai21  g47(.a(new_n87_), .b(x22), .c(x23), .O(new_n94_));
  nor2   g48(.a(x21), .b(x20), .O(new_n95_));
  nor2   g49(.a(x23), .b(x22), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n95_), .c(new_n65_), .O(new_n97_));
  and2   g51(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  nand2  g53(.a(new_n74_), .b(x12), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n62_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  aoi21  g56(.a(new_n98_), .b(new_n94_), .c(new_n102_), .O(z13));
  nand2  g57(.a(new_n97_), .b(x24), .O(new_n104_));
  inv1   g58(.a(x24), .O(new_n105_));
  nand4  g59(.a(new_n96_), .b(new_n95_), .c(new_n65_), .d(new_n105_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  aoi21  g63(.a(new_n74_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g64(.a(new_n74_), .b(x05), .c(new_n110_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(new_n108_), .c(new_n59_), .O(z14));
  nor2   g66(.a(x27), .b(new_n58_), .O(new_n113_));
  and2   g67(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nor2   g68(.a(new_n106_), .b(x25), .O(new_n115_));
  oai21  g69(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  inv1   g70(.a(x06), .O(new_n117_));
  nand2  g71(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  nand2  g73(.a(new_n74_), .b(new_n119_), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n118_), .c(new_n60_), .d(new_n62_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n116_), .O(z15));
  nor2   g76(.a(new_n115_), .b(x26), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  oai21  g78(.a(new_n106_), .b(new_n124_), .c(x16), .O(new_n125_));
  nand2  g79(.a(x26), .b(x16), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n47_), .c(new_n58_), .O(new_n127_));
  inv1   g81(.a(x07), .O(new_n128_));
  nand2  g82(.a(x18), .b(new_n128_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n74_), .b(new_n130_), .c(x16), .O(new_n131_));
  aoi21  g85(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  oai21  g86(.a(new_n125_), .b(new_n123_), .c(new_n132_), .O(z16));
  nand2  g87(.a(x27), .b(x17), .O(new_n134_));
  inv1   g88(.a(x19), .O(new_n135_));
  nor2   g89(.a(new_n135_), .b(x17), .O(new_n136_));
  nor2   g90(.a(x26), .b(x24), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n136_), .c(new_n96_), .d(new_n95_), .O(new_n138_));
  nand2  g92(.a(new_n58_), .b(x16), .O(new_n139_));
  aoi21  g93(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(z17));
endmodule


