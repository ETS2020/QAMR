// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:11 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x27), .b(x24), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(z08));
  oai22  g04(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(z08), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  nand2  g08(.a(x27), .b(x13), .O(z05));
  oai22  g09(.a(z08), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  and2   g15(.a(x19), .b(x17), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x24), .O(new_n65_));
  nor2   g19(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  nor2   g23(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g25(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n58_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n58_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n72_), .c(new_n66_), .O(z10));
  inv1   g30(.a(x16), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  xor2a  g32(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  inv1   g33(.a(x02), .O(new_n80_));
  nand2  g34(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x10), .O(new_n82_));
  aoi21  g36(.a(new_n58_), .b(new_n82_), .c(x16), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(new_n81_), .c(new_n66_), .O(new_n84_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n84_), .O(z11));
  nand2  g39(.a(new_n71_), .b(new_n78_), .O(new_n86_));
  xor2a  g40(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x03), .O(new_n88_));
  nand2  g42(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  aoi21  g44(.a(new_n58_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g45(.a(new_n91_), .b(new_n89_), .c(new_n66_), .O(new_n92_));
  oai21  g46(.a(new_n87_), .b(new_n77_), .c(new_n92_), .O(z12));
  inv1   g47(.a(x23), .O(new_n94_));
  inv1   g48(.a(x22), .O(new_n95_));
  nand4  g49(.a(new_n63_), .b(new_n95_), .c(new_n78_), .d(new_n69_), .O(new_n96_));
  xor2a  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g52(.a(x12), .O(new_n99_));
  aoi21  g53(.a(new_n58_), .b(new_n99_), .c(x16), .O(new_n100_));
  oai21  g54(.a(new_n58_), .b(x04), .c(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n98_), .c(new_n66_), .O(z13));
  nor2   g56(.a(new_n96_), .b(x23), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand4  g58(.a(new_n71_), .b(new_n94_), .c(new_n95_), .d(new_n78_), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(x24), .c(new_n77_), .O(new_n106_));
  nand2  g60(.a(x18), .b(x05), .O(new_n107_));
  nand2  g61(.a(new_n58_), .b(x13), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n107_), .c(new_n77_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  aoi21  g64(.a(new_n106_), .b(new_n104_), .c(new_n110_), .O(z14));
  aoi21  g65(.a(new_n103_), .b(new_n65_), .c(x25), .O(new_n112_));
  inv1   g66(.a(x25), .O(new_n113_));
  oai21  g67(.a(new_n105_), .b(new_n113_), .c(x16), .O(new_n114_));
  nand2  g68(.a(x25), .b(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(x27), .c(new_n65_), .O(new_n116_));
  inv1   g70(.a(x06), .O(new_n117_));
  nand2  g71(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  aoi21  g73(.a(new_n58_), .b(new_n119_), .c(x16), .O(new_n120_));
  aoi21  g74(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  oai21  g75(.a(new_n114_), .b(new_n112_), .c(new_n121_), .O(z15));
  inv1   g76(.a(x26), .O(new_n123_));
  nand4  g77(.a(new_n113_), .b(new_n94_), .c(new_n95_), .d(new_n78_), .O(new_n124_));
  nand2  g78(.a(new_n71_), .b(new_n65_), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  inv1   g80(.a(new_n124_), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n71_), .c(x26), .d(new_n65_), .O(new_n128_));
  nor2   g82(.a(new_n66_), .b(new_n77_), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(new_n130_));
  inv1   g84(.a(x07), .O(new_n131_));
  nand2  g85(.a(x18), .b(new_n131_), .O(new_n132_));
  inv1   g86(.a(x15), .O(new_n133_));
  nand2  g87(.a(new_n58_), .b(new_n133_), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n132_), .c(new_n67_), .d(new_n77_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n130_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  inv1   g91(.a(x17), .O(new_n138_));
  nor3   g92(.a(x26), .b(x24), .c(x20), .O(new_n139_));
  nand4  g93(.a(new_n139_), .b(new_n127_), .c(x19), .d(new_n138_), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n137_), .c(new_n77_), .O(z17));
endmodule


