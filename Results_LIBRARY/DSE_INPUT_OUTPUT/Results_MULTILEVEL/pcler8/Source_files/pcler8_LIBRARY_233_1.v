// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:11 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x10), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x19), .O(new_n49_));
  inv1   g05(.a(x20), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n52_));
  inv1   g08(.a(x22), .O(new_n53_));
  inv1   g09(.a(x23), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(new_n55_), .c(x21), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z00));
  inv1   g15(.a(x00), .O(new_n60_));
  nor2   g16(.a(new_n46_), .b(new_n48_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n60_), .O(z01));
  nand2  g19(.a(x08), .b(x01), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z02));
  inv1   g21(.a(x02), .O(new_n66_));
  nor2   g22(.a(new_n62_), .b(new_n66_), .O(z03));
  and2   g23(.a(new_n61_), .b(x03), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z07));
  and2   g30(.a(new_n61_), .b(x07), .O(z08));
  inv1   g31(.a(x21), .O(new_n76_));
  nor2   g32(.a(new_n53_), .b(new_n76_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n81_));
  oai21  g37(.a(new_n62_), .b(new_n60_), .c(new_n81_), .O(z09));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n79_), .c(x20), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(x19), .O(new_n85_));
  oai21  g41(.a(new_n50_), .b(x19), .c(new_n85_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n64_), .c(new_n47_), .O(z10));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n56_), .c(x20), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n49_), .c(x21), .O(new_n91_));
  nand3  g47(.a(new_n76_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n94_));
  oai21  g50(.a(new_n62_), .b(new_n66_), .c(new_n94_), .O(z11));
  inv1   g51(.a(new_n51_), .O(new_n96_));
  nand2  g52(.a(x23), .b(x14), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n56_), .c(x21), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(x22), .O(new_n99_));
  nand3  g55(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n102_));
  aoi21  g58(.a(x08), .b(x03), .c(new_n46_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(z12));
  nand2  g60(.a(new_n61_), .b(x04), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(x21), .c(x20), .d(x19), .O(new_n108_));
  nand3  g64(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(x23), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x22), .O(new_n112_));
  nand2  g68(.a(x23), .b(new_n53_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n105_), .O(z13));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n109_), .c(x24), .O(new_n119_));
  inv1   g75(.a(x24), .O(new_n120_));
  inv1   g76(.a(new_n109_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n120_), .c(x23), .d(x22), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n71_), .c(new_n47_), .O(z14));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n55_), .c(x24), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n109_), .c(x25), .O(new_n128_));
  inv1   g84(.a(x25), .O(new_n129_));
  nand4  g85(.a(new_n121_), .b(new_n55_), .c(new_n129_), .d(x24), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n73_), .c(new_n47_), .O(z15));
  inv1   g89(.a(x18), .O(new_n134_));
  nand4  g90(.a(x21), .b(x20), .c(x19), .d(new_n134_), .O(new_n135_));
  nand3  g91(.a(new_n55_), .b(x25), .c(x24), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n135_), .c(x26), .O(new_n137_));
  nor2   g93(.a(new_n120_), .b(new_n54_), .O(new_n138_));
  nor2   g94(.a(x26), .b(new_n129_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n138_), .c(new_n77_), .d(new_n51_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand4  g97(.a(new_n141_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n142_));
  aoi21  g98(.a(x08), .b(x07), .c(new_n46_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n142_), .O(z16));
endmodule


