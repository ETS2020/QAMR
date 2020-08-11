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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  nor2   g00(.a(x27), .b(x00), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(z08));
  oai22  g04(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(z08), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(z08), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g10(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g11(.a(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(x27), .b(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x19), .O(new_n65_));
  inv1   g19(.a(x16), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n63_), .c(new_n61_), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(z09));
  inv1   g25(.a(x20), .O(new_n72_));
  nor2   g26(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g29(.a(x01), .O(new_n76_));
  nand2  g30(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x09), .O(new_n78_));
  aoi21  g32(.a(new_n59_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n62_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n75_), .O(z10));
  inv1   g35(.a(x21), .O(new_n82_));
  nor2   g36(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n67_), .b(new_n82_), .c(new_n72_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x02), .O(new_n87_));
  nand2  g41(.a(x18), .b(new_n87_), .O(new_n88_));
  inv1   g42(.a(x10), .O(new_n89_));
  aoi21  g43(.a(new_n59_), .b(new_n89_), .c(x16), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(new_n88_), .c(new_n62_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n86_), .O(z11));
  nand2  g46(.a(new_n84_), .b(x22), .O(new_n93_));
  nor2   g47(.a(x22), .b(x21), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n67_), .c(new_n72_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g51(.a(x11), .O(new_n98_));
  aoi21  g52(.a(new_n59_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g53(.a(new_n59_), .b(x03), .c(new_n99_), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n97_), .c(new_n62_), .O(z12));
  nand2  g55(.a(new_n95_), .b(x23), .O(new_n102_));
  nor2   g56(.a(x23), .b(x22), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n74_), .c(new_n82_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g60(.a(x12), .O(new_n107_));
  aoi21  g61(.a(new_n59_), .b(new_n107_), .c(x16), .O(new_n108_));
  oai21  g62(.a(new_n59_), .b(x04), .c(new_n108_), .O(new_n109_));
  aoi21  g63(.a(new_n109_), .b(new_n106_), .c(new_n62_), .O(z13));
  nor3   g64(.a(x24), .b(x23), .c(x22), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(new_n85_), .c(new_n104_), .d(x24), .O(new_n112_));
  inv1   g66(.a(x05), .O(new_n113_));
  nand2  g67(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g68(.a(x13), .O(new_n115_));
  aoi21  g69(.a(new_n59_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n114_), .c(new_n62_), .O(new_n117_));
  oai21  g71(.a(new_n112_), .b(new_n66_), .c(new_n117_), .O(z14));
  nand3  g72(.a(new_n111_), .b(new_n74_), .c(new_n82_), .O(new_n119_));
  inv1   g73(.a(x24), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand3  g75(.a(new_n103_), .b(new_n121_), .c(new_n120_), .O(new_n122_));
  nor2   g76(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(x25), .c(new_n123_), .O(new_n124_));
  inv1   g78(.a(x06), .O(new_n125_));
  nand2  g79(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g80(.a(x14), .O(new_n127_));
  aoi21  g81(.a(new_n59_), .b(new_n127_), .c(x16), .O(new_n128_));
  aoi21  g82(.a(new_n128_), .b(new_n126_), .c(new_n62_), .O(new_n129_));
  oai21  g83(.a(new_n124_), .b(new_n66_), .c(new_n129_), .O(z15));
  oai21  g84(.a(new_n122_), .b(new_n84_), .c(x26), .O(new_n131_));
  nor2   g85(.a(x26), .b(x25), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n111_), .c(new_n74_), .d(new_n82_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g89(.a(x07), .O(new_n136_));
  nand2  g90(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g91(.a(x15), .O(new_n138_));
  aoi21  g92(.a(new_n59_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n137_), .c(new_n62_), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n135_), .O(z16));
  nor2   g95(.a(x20), .b(new_n65_), .O(new_n142_));
  nand4  g96(.a(new_n142_), .b(new_n132_), .c(new_n111_), .d(new_n82_), .O(new_n143_));
  nor2   g97(.a(x17), .b(x00), .O(new_n144_));
  oai21  g98(.a(new_n144_), .b(x27), .c(x16), .O(new_n145_));
  aoi21  g99(.a(new_n143_), .b(new_n64_), .c(new_n145_), .O(z17));
endmodule


