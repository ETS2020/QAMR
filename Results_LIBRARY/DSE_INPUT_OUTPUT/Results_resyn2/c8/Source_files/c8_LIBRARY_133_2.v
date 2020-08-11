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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x27), .b(x14), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(z08));
  oai22  g04(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi21  g09(.a(new_n49_), .b(x25), .c(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g11(.a(x14), .O(new_n58_));
  nor2   g12(.a(x27), .b(new_n58_), .O(new_n59_));
  and2   g13(.a(x19), .b(x17), .O(new_n60_));
  nor2   g14(.a(x19), .b(x17), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z09));
  inv1   g21(.a(x16), .O(new_n68_));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  inv1   g24(.a(x01), .O(new_n71_));
  nand2  g25(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n63_), .b(new_n73_), .c(x16), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n59_), .O(new_n75_));
  oai21  g29(.a(new_n70_), .b(new_n68_), .c(new_n75_), .O(z10));
  inv1   g30(.a(x21), .O(new_n77_));
  aoi21  g31(.a(new_n61_), .b(new_n69_), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g36(.a(x02), .O(new_n83_));
  nand2  g37(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n63_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g40(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n82_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n79_), .b(new_n61_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n79_), .b(new_n61_), .c(new_n89_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n63_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n63_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z12));
  nand2  g51(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g52(.a(x23), .b(x22), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n79_), .c(new_n61_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n63_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n63_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n102_), .c(new_n59_), .O(z13));
  inv1   g60(.a(x24), .O(new_n107_));
  xor2a  g61(.a(new_n100_), .b(new_n107_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g63(.a(x13), .O(new_n110_));
  aoi21  g64(.a(new_n63_), .b(new_n110_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n63_), .b(x05), .c(new_n111_), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n109_), .c(new_n59_), .O(z14));
  oai21  g67(.a(new_n100_), .b(x24), .c(x25), .O(new_n114_));
  nor2   g68(.a(x25), .b(x24), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n99_), .c(new_n79_), .d(new_n61_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x16), .O(new_n118_));
  oai21  g72(.a(x18), .b(x16), .c(x27), .O(new_n119_));
  inv1   g73(.a(x06), .O(new_n120_));
  nor2   g74(.a(x16), .b(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(x18), .c(new_n119_), .d(x14), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n118_), .O(z15));
  nand2  g77(.a(new_n115_), .b(new_n99_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n81_), .c(x26), .O(new_n126_));
  inv1   g80(.a(x26), .O(new_n127_));
  aoi21  g81(.a(new_n116_), .b(new_n127_), .c(new_n68_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n63_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g85(.a(new_n63_), .b(x07), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n129_), .c(new_n59_), .O(z16));
  inv1   g87(.a(x17), .O(new_n134_));
  inv1   g88(.a(x25), .O(new_n135_));
  nand4  g89(.a(new_n127_), .b(new_n135_), .c(new_n107_), .d(new_n77_), .O(new_n136_));
  inv1   g90(.a(new_n136_), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n99_), .c(new_n69_), .d(x19), .O(new_n138_));
  nor2   g92(.a(x17), .b(x14), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(x27), .c(x16), .O(new_n140_));
  aoi21  g94(.a(new_n138_), .b(new_n134_), .c(new_n140_), .O(z17));
endmodule


