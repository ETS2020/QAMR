// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:40 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x18), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g04(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g08(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g09(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  nand2  g12(.a(x27), .b(x18), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  aoi22  g14(.a(new_n60_), .b(x00), .c(new_n58_), .d(x08), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n58_), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(new_n65_));
  xor2a  g19(.a(x19), .b(x17), .O(new_n66_));
  oai22  g20(.a(new_n66_), .b(new_n65_), .c(new_n61_), .d(x16), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g23(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g24(.a(x01), .O(new_n71_));
  nand2  g25(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n58_), .b(new_n73_), .c(x16), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n63_), .O(new_n75_));
  oai21  g29(.a(new_n70_), .b(new_n62_), .c(new_n75_), .O(z10));
  aoi22  g30(.a(new_n60_), .b(x02), .c(new_n58_), .d(x10), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  aoi21  g32(.a(new_n69_), .b(new_n68_), .c(new_n78_), .O(new_n79_));
  inv1   g33(.a(x17), .O(new_n80_));
  inv1   g34(.a(x19), .O(new_n81_));
  nand4  g35(.a(new_n78_), .b(new_n68_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n65_), .c(new_n77_), .d(x16), .O(z11));
  aoi22  g39(.a(new_n60_), .b(x03), .c(new_n58_), .d(x11), .O(new_n86_));
  xor2a  g40(.a(new_n82_), .b(x22), .O(new_n87_));
  oai22  g41(.a(new_n87_), .b(new_n65_), .c(new_n86_), .d(x16), .O(z12));
  inv1   g42(.a(x04), .O(new_n89_));
  inv1   g43(.a(x12), .O(new_n90_));
  oai22  g44(.a(new_n59_), .b(new_n89_), .c(x18), .d(new_n90_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  inv1   g46(.a(x22), .O(new_n93_));
  nor2   g47(.a(x21), .b(x20), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n69_), .c(new_n93_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g50(.a(x23), .b(x22), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n94_), .c(new_n69_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n92_), .O(z13));
  nand2  g55(.a(new_n98_), .b(x24), .O(new_n102_));
  nor2   g56(.a(x24), .b(x21), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n97_), .c(new_n69_), .d(new_n68_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g60(.a(x05), .O(new_n107_));
  nand2  g61(.a(x18), .b(new_n107_), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  aoi21  g63(.a(new_n58_), .b(new_n109_), .c(x16), .O(new_n110_));
  aoi21  g64(.a(new_n110_), .b(new_n108_), .c(new_n63_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n106_), .O(z14));
  inv1   g66(.a(x06), .O(new_n113_));
  inv1   g67(.a(x14), .O(new_n114_));
  oai22  g68(.a(new_n59_), .b(new_n113_), .c(x18), .d(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n62_), .O(new_n116_));
  inv1   g70(.a(x23), .O(new_n117_));
  inv1   g71(.a(x24), .O(new_n118_));
  inv1   g72(.a(x25), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n93_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n83_), .c(new_n104_), .d(x25), .O(new_n122_));
  oai21  g76(.a(new_n122_), .b(new_n65_), .c(new_n116_), .O(z15));
  inv1   g77(.a(x07), .O(new_n124_));
  inv1   g78(.a(x15), .O(new_n125_));
  oai22  g79(.a(new_n59_), .b(new_n124_), .c(x18), .d(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n62_), .O(new_n127_));
  inv1   g81(.a(x26), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n97_), .c(new_n94_), .d(new_n69_), .O(new_n130_));
  nor2   g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g85(.a(new_n130_), .b(new_n128_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n64_), .O(new_n133_));
  oai21  g87(.a(new_n133_), .b(new_n131_), .c(new_n127_), .O(z16));
  inv1   g88(.a(new_n63_), .O(new_n135_));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  nand4  g90(.a(new_n94_), .b(new_n128_), .c(x19), .d(new_n80_), .O(new_n137_));
  oai21  g91(.a(new_n137_), .b(new_n120_), .c(new_n136_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(new_n135_), .O(z17));
  buf    g94(.a(x27), .O(z08));
endmodule


