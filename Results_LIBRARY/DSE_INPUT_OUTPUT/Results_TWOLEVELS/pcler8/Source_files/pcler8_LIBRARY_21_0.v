// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:45 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x20), .O(new_n46_));
  inv1   g02(.a(x24), .O(new_n47_));
  inv1   g03(.a(x25), .O(new_n48_));
  oai21  g04(.a(x15), .b(x00), .c(x26), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x23), .c(x22), .d(x21), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(x19), .c(new_n45_), .d(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x08), .O(z00));
  nor2   g10(.a(x15), .b(x00), .O(new_n55_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n55_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(x01), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  inv1   g17(.a(new_n55_), .O(new_n62_));
  oai21  g18(.a(new_n58_), .b(new_n61_), .c(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  oai21  g20(.a(new_n58_), .b(new_n64_), .c(new_n62_), .O(z04));
  nand2  g21(.a(new_n59_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  oai21  g24(.a(new_n58_), .b(new_n68_), .c(new_n62_), .O(z06));
  and2   g25(.a(new_n59_), .b(x06), .O(z07));
  aoi21  g26(.a(x08), .b(x07), .c(new_n55_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x21), .O(new_n73_));
  inv1   g29(.a(x22), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n56_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n77_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g40(.a(x20), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n86_));
  nand2  g42(.a(x08), .b(x01), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z10));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g45(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n81_), .c(x21), .O(new_n92_));
  nand3  g48(.a(new_n73_), .b(x20), .c(x19), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n95_));
  nand2  g51(.a(x08), .b(x02), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n95_), .c(new_n55_), .O(z11));
  nor2   g53(.a(new_n46_), .b(new_n81_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand2  g55(.a(x23), .b(x14), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n90_), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g58(.a(new_n98_), .b(new_n74_), .c(x21), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n105_));
  nand2  g61(.a(x08), .b(x03), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(z12));
  inv1   g63(.a(x23), .O(new_n108_));
  inv1   g64(.a(x15), .O(new_n109_));
  oai21  g65(.a(new_n90_), .b(new_n109_), .c(x23), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(x22), .c(x21), .d(x20), .O(new_n111_));
  nand2  g67(.a(new_n98_), .b(new_n75_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n108_), .c(new_n111_), .d(new_n81_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n66_), .c(new_n62_), .O(z13));
  nand3  g72(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  inv1   g76(.a(new_n117_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n47_), .c(x23), .d(x22), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n124_));
  nand2  g80(.a(x08), .b(x05), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n124_), .c(new_n55_), .O(z14));
  nor2   g82(.a(new_n108_), .b(new_n74_), .O(new_n127_));
  nand2  g83(.a(x26), .b(x17), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n127_), .c(x24), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n117_), .c(x25), .O(new_n130_));
  nand4  g86(.a(new_n121_), .b(new_n127_), .c(new_n48_), .d(x24), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n133_));
  nand2  g89(.a(x08), .b(x06), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n133_), .c(new_n55_), .O(z15));
  inv1   g91(.a(x18), .O(new_n136_));
  nand4  g92(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand3  g93(.a(new_n127_), .b(x25), .c(x24), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n48_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n113_), .c(x24), .d(x23), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n71_), .O(z16));
endmodule


