// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:45 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x22), .O(new_n45_));
  nand4  g01(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  inv1   g07(.a(x26), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x24), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(x17), .c(new_n45_), .O(z00));
  nor2   g13(.a(new_n45_), .b(x17), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(x00), .O(z01));
  nand2  g16(.a(new_n59_), .b(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  and2   g18(.a(new_n59_), .b(x02), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  inv1   g20(.a(new_n59_), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n64_), .O(z04));
  nand2  g22(.a(new_n59_), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  inv1   g24(.a(new_n58_), .O(new_n69_));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  oai21  g28(.a(new_n48_), .b(new_n72_), .c(new_n69_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n69_), .O(z08));
  inv1   g31(.a(new_n50_), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand3  g36(.a(new_n53_), .b(x24), .c(x22), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g39(.a(x08), .b(x00), .c(new_n58_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(z09));
  nand4  g41(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n55_), .c(x17), .d(x12), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  or2    g45(.a(x20), .b(x19), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n69_), .c(new_n76_), .d(new_n89_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n88_), .c(new_n61_), .O(z10));
  inv1   g48(.a(x17), .O(new_n93_));
  nand2  g49(.a(new_n79_), .b(x13), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n55_), .c(new_n93_), .O(new_n96_));
  nand2  g52(.a(new_n89_), .b(new_n77_), .O(new_n97_));
  nand3  g53(.a(x21), .b(x20), .c(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  aoi22  g56(.a(new_n100_), .b(new_n97_), .c(x08), .d(x02), .O(new_n101_));
  oai21  g57(.a(new_n96_), .b(new_n45_), .c(new_n101_), .O(z11));
  nand4  g58(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  nand2  g61(.a(new_n53_), .b(x14), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g64(.a(new_n98_), .b(new_n45_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n69_), .c(new_n76_), .O(new_n110_));
  oai22  g66(.a(new_n110_), .b(new_n108_), .c(new_n65_), .d(new_n64_), .O(z12));
  nand4  g67(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(x17), .c(new_n45_), .O(new_n114_));
  inv1   g70(.a(new_n103_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n78_), .c(x17), .O(new_n116_));
  oai21  g72(.a(new_n114_), .b(new_n78_), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n67_), .O(z13));
  nor2   g75(.a(new_n104_), .b(x22), .O(new_n120_));
  oai21  g76(.a(new_n46_), .b(new_n45_), .c(new_n104_), .O(new_n121_));
  nand3  g77(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n47_), .c(x24), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n120_), .c(new_n76_), .O(new_n126_));
  nand2  g82(.a(new_n59_), .b(x05), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n126_), .O(z14));
  nor2   g84(.a(x26), .b(new_n51_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n105_), .c(new_n99_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(x17), .c(new_n45_), .O(new_n131_));
  nand2  g87(.a(new_n105_), .b(new_n115_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n51_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  oai22  g90(.a(new_n134_), .b(new_n131_), .c(new_n65_), .d(new_n72_), .O(z15));
  inv1   g91(.a(x18), .O(new_n136_));
  nand3  g92(.a(x25), .b(x24), .c(new_n136_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n46_), .c(x26), .O(new_n138_));
  nand4  g94(.a(new_n129_), .b(new_n47_), .c(x24), .d(x22), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n138_), .c(new_n93_), .O(new_n140_));
  nor2   g96(.a(new_n52_), .b(x22), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(new_n140_), .c(new_n76_), .O(new_n142_));
  nand2  g98(.a(new_n59_), .b(x07), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n142_), .O(z16));
endmodule


