// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n45_), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x13), .c(x10), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  nor2   g09(.a(x13), .b(x10), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  oai21  g11(.a(new_n45_), .b(new_n53_), .c(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n54_), .b(new_n45_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n57_), .O(z02));
  and2   g16(.a(new_n58_), .b(x02), .O(z03));
  nand2  g17(.a(new_n58_), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  and2   g19(.a(new_n58_), .b(x04), .O(z05));
  and2   g20(.a(new_n58_), .b(x05), .O(z06));
  and2   g21(.a(new_n58_), .b(x06), .O(z07));
  inv1   g22(.a(x07), .O(new_n67_));
  oai21  g23(.a(new_n45_), .b(new_n67_), .c(new_n55_), .O(z08));
  inv1   g24(.a(x10), .O(new_n69_));
  and2   g25(.a(x22), .b(x21), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n71_), .c(x19), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(x13), .c(new_n69_), .d(x09), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(x08), .c(new_n59_), .d(new_n53_), .O(z09));
  inv1   g31(.a(x13), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n72_), .c(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x19), .O(new_n79_));
  inv1   g35(.a(x19), .O(new_n80_));
  nand2  g36(.a(x20), .b(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n69_), .c(x09), .d(new_n45_), .O(new_n83_));
  oai21  g39(.a(new_n59_), .b(new_n57_), .c(new_n83_), .O(z10));
  inv1   g40(.a(x09), .O(new_n85_));
  oai21  g41(.a(new_n49_), .b(new_n48_), .c(x21), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x20), .c(x19), .O(new_n87_));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x21), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n45_), .c(new_n76_), .O(new_n91_));
  nand2  g47(.a(x08), .b(x02), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(x10), .c(new_n92_), .O(z11));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n49_), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n88_), .c(x22), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  inv1   g53(.a(new_n88_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(x21), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n96_), .c(new_n76_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n69_), .c(x09), .d(new_n45_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n62_), .O(z12));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n88_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  nand4  g62(.a(new_n98_), .b(new_n106_), .c(x22), .d(x21), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n85_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n45_), .c(new_n76_), .O(new_n109_));
  nand2  g65(.a(x08), .b(x04), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(x10), .c(new_n110_), .O(z13));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x23), .c(x22), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n46_), .c(x24), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  nand4  g71(.a(new_n47_), .b(new_n115_), .c(x23), .d(x22), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n114_), .c(new_n85_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n45_), .c(new_n76_), .O(new_n118_));
  nand2  g74(.a(x08), .b(x05), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(x10), .c(new_n119_), .O(z14));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(x24), .c(x23), .d(x22), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n46_), .c(x25), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  inv1   g80(.a(new_n48_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n47_), .c(new_n124_), .d(x24), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n123_), .c(new_n85_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n45_), .c(new_n76_), .O(new_n128_));
  nand2  g84(.a(x08), .b(x06), .O(new_n129_));
  oai21  g85(.a(new_n128_), .b(x10), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand4  g87(.a(x21), .b(x20), .c(x19), .d(new_n131_), .O(new_n132_));
  nand4  g88(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  nor2   g90(.a(new_n115_), .b(new_n106_), .O(new_n135_));
  nor2   g91(.a(x26), .b(new_n124_), .O(new_n136_));
  nand4  g92(.a(new_n136_), .b(new_n98_), .c(new_n135_), .d(new_n70_), .O(new_n137_));
  aoi21  g93(.a(new_n137_), .b(new_n134_), .c(new_n76_), .O(new_n138_));
  nand4  g94(.a(new_n138_), .b(new_n69_), .c(x09), .d(new_n45_), .O(new_n139_));
  oai21  g95(.a(new_n59_), .b(new_n67_), .c(new_n139_), .O(z16));
endmodule


