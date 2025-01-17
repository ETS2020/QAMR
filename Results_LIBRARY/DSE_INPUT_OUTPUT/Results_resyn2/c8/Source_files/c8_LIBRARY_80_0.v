// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:22 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x26), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g05(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g07(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g09(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g10(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  nor2   g11(.a(new_n47_), .b(x15), .O(z07));
  nor2   g12(.a(x27), .b(x26), .O(new_n59_));
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
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g26(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n65_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n73_), .O(z10));
  inv1   g33(.a(new_n59_), .O(new_n80_));
  inv1   g34(.a(x16), .O(new_n81_));
  nand2  g35(.a(x18), .b(x02), .O(new_n82_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g38(.a(x21), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n70_), .c(new_n61_), .d(new_n60_), .O(new_n86_));
  nand2  g40(.a(new_n63_), .b(new_n70_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x21), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n80_), .O(z11));
  nand2  g45(.a(new_n86_), .b(x22), .O(new_n92_));
  inv1   g46(.a(x22), .O(new_n93_));
  nand4  g47(.a(new_n63_), .b(new_n93_), .c(new_n85_), .d(new_n70_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x11), .O(new_n97_));
  aoi21  g51(.a(new_n65_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n65_), .b(x03), .c(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n96_), .c(new_n59_), .O(z12));
  nand2  g54(.a(new_n94_), .b(x23), .O(new_n101_));
  nor2   g55(.a(x23), .b(x22), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n63_), .c(new_n85_), .d(new_n70_), .O(new_n103_));
  and2   g57(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g58(.a(x18), .b(x04), .O(new_n105_));
  nand2  g59(.a(new_n65_), .b(x12), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n105_), .c(new_n81_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  aoi21  g62(.a(new_n104_), .b(new_n101_), .c(new_n108_), .O(z13));
  nor2   g63(.a(x24), .b(x21), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n72_), .c(new_n103_), .d(x24), .O(new_n113_));
  inv1   g67(.a(x05), .O(new_n114_));
  nand2  g68(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g69(.a(x13), .O(new_n116_));
  aoi21  g70(.a(new_n65_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n115_), .c(new_n59_), .O(new_n118_));
  oai21  g72(.a(new_n113_), .b(new_n81_), .c(new_n118_), .O(z14));
  nand4  g73(.a(new_n110_), .b(new_n102_), .c(new_n63_), .d(new_n70_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(x25), .O(new_n121_));
  nor2   g75(.a(x25), .b(x24), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n102_), .c(new_n72_), .d(new_n85_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g79(.a(x06), .O(new_n126_));
  nand2  g80(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g81(.a(x14), .O(new_n128_));
  aoi21  g82(.a(new_n65_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(new_n127_), .c(new_n59_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n125_), .O(z15));
  nand3  g85(.a(new_n123_), .b(x26), .c(x16), .O(new_n132_));
  inv1   g86(.a(x23), .O(new_n133_));
  nand3  g87(.a(new_n122_), .b(new_n133_), .c(x16), .O(new_n134_));
  oai21  g88(.a(new_n134_), .b(new_n94_), .c(x27), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n48_), .O(new_n136_));
  inv1   g90(.a(x15), .O(new_n137_));
  aoi21  g91(.a(new_n65_), .b(new_n137_), .c(x16), .O(new_n138_));
  oai21  g92(.a(new_n65_), .b(x07), .c(new_n138_), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(z16));
  inv1   g94(.a(x25), .O(new_n141_));
  nand4  g95(.a(new_n48_), .b(new_n141_), .c(new_n70_), .d(x19), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n111_), .c(new_n47_), .d(new_n60_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n80_), .O(z17));
  buf    g99(.a(x27), .O(z08));
endmodule


