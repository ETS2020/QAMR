// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x22), .O(new_n47_));
  nand4  g03(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor4   g07(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(x17), .O(z00));
  inv1   g08(.a(x17), .O(new_n53_));
  inv1   g09(.a(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  aoi21  g14(.a(x08), .b(x01), .c(new_n55_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n55_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(new_n55_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n63_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(z06));
  nand2  g25(.a(new_n56_), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n63_), .O(z08));
  inv1   g29(.a(x22), .O(new_n74_));
  inv1   g30(.a(x23), .O(new_n75_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  nor3   g32(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  and2   g33(.a(x21), .b(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n77_), .c(new_n54_), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x00), .c(new_n55_), .O(new_n82_));
  oai21  g38(.a(new_n81_), .b(new_n51_), .c(new_n82_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  and2   g40(.a(x21), .b(x12), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(new_n51_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(new_n59_), .O(z10));
  aoi21  g45(.a(new_n77_), .b(x13), .c(new_n45_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  nand2  g47(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(z11));
  inv1   g50(.a(x14), .O(new_n95_));
  nand3  g51(.a(x22), .b(x21), .c(x20), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n48_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g54(.a(new_n45_), .b(new_n74_), .c(x17), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n98_), .c(x22), .d(new_n54_), .O(new_n100_));
  nand2  g56(.a(new_n56_), .b(x03), .O(new_n101_));
  oai21  g57(.a(new_n100_), .b(new_n51_), .c(new_n101_), .O(z12));
  nand3  g58(.a(new_n78_), .b(x09), .c(new_n49_), .O(new_n103_));
  nand3  g59(.a(new_n75_), .b(x22), .c(new_n50_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n53_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(x19), .O(new_n106_));
  inv1   g62(.a(new_n76_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x15), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n46_), .c(x22), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n87_), .c(x23), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n106_), .c(new_n66_), .O(z13));
  nand2  g67(.a(x24), .b(new_n54_), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  nand4  g69(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n54_), .c(new_n113_), .O(new_n115_));
  and2   g71(.a(x23), .b(x22), .O(new_n116_));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n116_), .c(new_n78_), .d(x24), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(new_n53_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n87_), .O(new_n121_));
  nand2  g77(.a(new_n56_), .b(x05), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z14));
  inv1   g79(.a(x25), .O(new_n124_));
  inv1   g80(.a(new_n114_), .O(new_n125_));
  nor2   g81(.a(new_n113_), .b(new_n54_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g84(.a(new_n127_), .b(new_n124_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n63_), .c(new_n87_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(new_n70_), .O(z15));
  inv1   g87(.a(new_n103_), .O(new_n132_));
  nand2  g88(.a(x22), .b(new_n50_), .O(new_n133_));
  inv1   g89(.a(x26), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(x25), .c(x24), .d(x23), .O(new_n135_));
  nor2   g91(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n132_), .c(x17), .O(new_n137_));
  inv1   g93(.a(x18), .O(new_n138_));
  nand4  g94(.a(new_n126_), .b(new_n125_), .c(x25), .d(new_n138_), .O(new_n139_));
  nand4  g95(.a(x26), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n140_));
  inv1   g96(.a(new_n140_), .O(new_n141_));
  aoi22  g97(.a(new_n141_), .b(new_n139_), .c(x08), .d(x07), .O(new_n142_));
  oai21  g98(.a(new_n137_), .b(new_n54_), .c(new_n142_), .O(z16));
endmodule


