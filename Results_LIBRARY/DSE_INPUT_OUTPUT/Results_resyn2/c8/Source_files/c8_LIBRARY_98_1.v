// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:28 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x18), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  aoi22  g03(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g04(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  oai22  g05(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g10(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(new_n47_), .b(x18), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nor2   g17(.a(x19), .b(x17), .O(new_n64_));
  inv1   g18(.a(x17), .O(new_n65_));
  inv1   g19(.a(x19), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g21(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  nor2   g23(.a(x27), .b(x18), .O(new_n70_));
  aoi22  g24(.a(new_n70_), .b(x09), .c(x18), .d(x01), .O(new_n71_));
  inv1   g25(.a(x20), .O(new_n72_));
  xor2a  g26(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nand2  g27(.a(new_n63_), .b(x16), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(x16), .O(z10));
  inv1   g29(.a(x16), .O(new_n76_));
  nand2  g30(.a(x18), .b(x02), .O(new_n77_));
  nand2  g31(.a(new_n70_), .b(x10), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  aoi21  g35(.a(new_n64_), .b(new_n72_), .c(new_n81_), .O(new_n82_));
  nand4  g36(.a(new_n81_), .b(new_n72_), .c(new_n66_), .d(new_n65_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n74_), .c(new_n80_), .O(z11));
  xor2a  g40(.a(new_n83_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x03), .O(new_n88_));
  nand2  g42(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  aoi21  g44(.a(new_n58_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g45(.a(new_n91_), .b(new_n89_), .c(new_n62_), .O(new_n92_));
  oai21  g46(.a(new_n87_), .b(new_n76_), .c(new_n92_), .O(z12));
  inv1   g47(.a(x22), .O(new_n94_));
  nor2   g48(.a(x21), .b(x20), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n64_), .c(new_n94_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x23), .O(new_n97_));
  nor2   g51(.a(x23), .b(x22), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n95_), .c(new_n64_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n58_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g59(.a(new_n105_), .b(new_n103_), .c(new_n62_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n101_), .O(z13));
  nand2  g61(.a(new_n99_), .b(x24), .O(new_n108_));
  nor2   g62(.a(x24), .b(x21), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n98_), .c(new_n64_), .d(new_n72_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g66(.a(x05), .O(new_n113_));
  nand2  g67(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g68(.a(x13), .O(new_n115_));
  aoi21  g69(.a(new_n58_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n114_), .c(new_n62_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n112_), .O(z14));
  nand2  g72(.a(x18), .b(x06), .O(new_n119_));
  nand2  g73(.a(new_n70_), .b(x14), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n76_), .O(new_n122_));
  inv1   g76(.a(x23), .O(new_n123_));
  inv1   g77(.a(x24), .O(new_n124_));
  inv1   g78(.a(x25), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n94_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n84_), .c(new_n110_), .d(x25), .O(new_n128_));
  oai21  g82(.a(new_n128_), .b(new_n74_), .c(new_n122_), .O(z15));
  nand2  g83(.a(x18), .b(x07), .O(new_n130_));
  nand2  g84(.a(new_n70_), .b(x15), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n76_), .O(new_n133_));
  inv1   g87(.a(x26), .O(new_n134_));
  nor2   g88(.a(x25), .b(x24), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n98_), .c(new_n95_), .d(new_n64_), .O(new_n136_));
  nor2   g90(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g91(.a(new_n136_), .b(new_n134_), .O(new_n138_));
  nand3  g92(.a(new_n138_), .b(new_n63_), .c(x16), .O(new_n139_));
  oai21  g93(.a(new_n139_), .b(new_n137_), .c(new_n133_), .O(z16));
  nand2  g94(.a(x27), .b(x17), .O(new_n141_));
  nand4  g95(.a(new_n95_), .b(new_n134_), .c(x19), .d(new_n65_), .O(new_n142_));
  oai21  g96(.a(new_n142_), .b(new_n126_), .c(new_n141_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n63_), .O(z17));
endmodule


