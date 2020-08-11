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
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  nand2  g00(.a(x27), .b(x18), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(z08));
  aoi22  g04(.a(z08), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n49_), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n49_), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n49_), .d(x23), .O(z04));
  oai22  g08(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g09(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n49_), .d(x26), .O(z07));
  nor2   g11(.a(x27), .b(x18), .O(new_n58_));
  aoi22  g12(.a(new_n58_), .b(x08), .c(x18), .d(x00), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  nor2   g14(.a(new_n49_), .b(x18), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  xor2a  g17(.a(x19), .b(x17), .O(new_n64_));
  oai22  g18(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(x16), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  xor2a  g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g22(.a(x01), .O(new_n69_));
  nand2  g23(.a(x18), .b(new_n69_), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  inv1   g25(.a(x18), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n70_), .c(new_n61_), .O(new_n74_));
  oai21  g28(.a(new_n68_), .b(new_n60_), .c(new_n74_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  nand2  g30(.a(new_n58_), .b(x10), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  inv1   g33(.a(x21), .O(new_n80_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n80_), .O(new_n81_));
  inv1   g35(.a(x17), .O(new_n82_));
  inv1   g36(.a(x19), .O(new_n83_));
  nand4  g37(.a(new_n80_), .b(new_n66_), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n63_), .c(new_n79_), .O(z11));
  nand2  g41(.a(x18), .b(x03), .O(new_n88_));
  nand2  g42(.a(new_n58_), .b(x11), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  xor2a  g45(.a(new_n84_), .b(x22), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n63_), .c(new_n91_), .O(z12));
  nand2  g47(.a(x18), .b(x04), .O(new_n94_));
  nand2  g48(.a(new_n58_), .b(x12), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  inv1   g51(.a(x22), .O(new_n98_));
  nor2   g52(.a(x21), .b(x20), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n67_), .c(new_n98_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x23), .O(new_n101_));
  nor2   g55(.a(x23), .b(x22), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n99_), .c(new_n67_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n97_), .O(z13));
  nand2  g60(.a(new_n103_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x21), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n102_), .c(new_n67_), .d(new_n66_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g65(.a(x05), .O(new_n112_));
  nand2  g66(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n72_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g69(.a(new_n115_), .b(new_n113_), .c(new_n61_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n111_), .O(z14));
  nand2  g71(.a(x18), .b(x06), .O(new_n118_));
  nand2  g72(.a(new_n58_), .b(x14), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  inv1   g75(.a(x23), .O(new_n122_));
  inv1   g76(.a(x24), .O(new_n123_));
  inv1   g77(.a(x25), .O(new_n124_));
  nand4  g78(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n98_), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(new_n126_));
  aoi22  g80(.a(new_n126_), .b(new_n85_), .c(new_n109_), .d(x25), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n63_), .c(new_n121_), .O(z15));
  nand2  g82(.a(x18), .b(x07), .O(new_n129_));
  nand2  g83(.a(new_n58_), .b(x15), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n60_), .O(new_n132_));
  inv1   g86(.a(x26), .O(new_n133_));
  nor2   g87(.a(x25), .b(x24), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n102_), .c(new_n99_), .d(new_n67_), .O(new_n135_));
  nor2   g89(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g90(.a(new_n135_), .b(new_n133_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n62_), .O(new_n138_));
  oai21  g92(.a(new_n138_), .b(new_n136_), .c(new_n132_), .O(z16));
  inv1   g93(.a(new_n61_), .O(new_n140_));
  nand2  g94(.a(x27), .b(x17), .O(new_n141_));
  nand4  g95(.a(new_n99_), .b(new_n133_), .c(x19), .d(new_n82_), .O(new_n142_));
  oai21  g96(.a(new_n142_), .b(new_n125_), .c(new_n141_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n140_), .O(z17));
endmodule


