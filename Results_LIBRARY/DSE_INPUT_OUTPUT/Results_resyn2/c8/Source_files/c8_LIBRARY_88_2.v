// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:25 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x27), .b(x00), .O(new_n47_));
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
  inv1   g11(.a(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nor2   g15(.a(x27), .b(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nand2  g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(x19), .b(x17), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n63_), .c(new_n61_), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor2   g25(.a(new_n66_), .b(x20), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n59_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n62_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n73_), .O(z10));
  inv1   g33(.a(x16), .O(new_n80_));
  nand2  g34(.a(x18), .b(x02), .O(new_n81_));
  nand2  g35(.a(new_n59_), .b(x10), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g37(.a(x21), .O(new_n84_));
  aoi21  g38(.a(new_n65_), .b(new_n70_), .c(new_n84_), .O(new_n85_));
  nor2   g39(.a(x21), .b(x20), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x16), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n63_), .O(z11));
  inv1   g44(.a(x22), .O(new_n91_));
  aoi21  g45(.a(new_n86_), .b(new_n65_), .c(new_n91_), .O(new_n92_));
  nand3  g46(.a(new_n86_), .b(new_n65_), .c(new_n91_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g49(.a(x11), .O(new_n96_));
  aoi21  g50(.a(new_n59_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g51(.a(new_n59_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n95_), .c(new_n62_), .O(z12));
  nand2  g53(.a(new_n93_), .b(x23), .O(new_n100_));
  nor2   g54(.a(x23), .b(x22), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n86_), .c(new_n65_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x12), .O(new_n105_));
  aoi21  g59(.a(new_n59_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n59_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n104_), .c(new_n62_), .O(z13));
  nand2  g62(.a(new_n102_), .b(x24), .O(new_n109_));
  nor2   g63(.a(x24), .b(x21), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n101_), .c(new_n65_), .d(new_n70_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g67(.a(x13), .O(new_n114_));
  aoi21  g68(.a(new_n59_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n59_), .b(x05), .c(new_n115_), .O(new_n116_));
  aoi21  g70(.a(new_n116_), .b(new_n113_), .c(new_n62_), .O(z14));
  nand2  g71(.a(new_n111_), .b(x25), .O(new_n118_));
  nor2   g72(.a(x25), .b(x24), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n101_), .c(new_n86_), .d(new_n65_), .O(new_n120_));
  and2   g74(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g75(.a(x18), .b(x06), .O(new_n122_));
  nand2  g76(.a(new_n59_), .b(x14), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n122_), .c(new_n80_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  aoi21  g79(.a(new_n121_), .b(new_n118_), .c(new_n125_), .O(z15));
  inv1   g80(.a(new_n87_), .O(new_n127_));
  nand2  g81(.a(new_n119_), .b(new_n101_), .O(new_n128_));
  inv1   g82(.a(new_n128_), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n127_), .c(x26), .O(new_n130_));
  inv1   g84(.a(x26), .O(new_n131_));
  aoi21  g85(.a(new_n120_), .b(new_n131_), .c(new_n80_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  inv1   g87(.a(x15), .O(new_n134_));
  aoi21  g88(.a(new_n59_), .b(new_n134_), .c(x16), .O(new_n135_));
  oai21  g89(.a(new_n59_), .b(x07), .c(new_n135_), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n133_), .c(new_n62_), .O(z16));
  inv1   g91(.a(x17), .O(new_n138_));
  inv1   g92(.a(x19), .O(new_n139_));
  nor2   g93(.a(x20), .b(new_n139_), .O(new_n140_));
  nor2   g94(.a(x26), .b(x25), .O(new_n141_));
  nand4  g95(.a(new_n141_), .b(new_n140_), .c(new_n110_), .d(new_n101_), .O(new_n142_));
  nor2   g96(.a(x17), .b(x00), .O(new_n143_));
  oai21  g97(.a(new_n143_), .b(x27), .c(x16), .O(new_n144_));
  aoi21  g98(.a(new_n142_), .b(new_n138_), .c(new_n144_), .O(z17));
  buf    g99(.a(x27), .O(z08));
endmodule


