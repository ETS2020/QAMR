// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:48 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  inv1   g03(.a(x26), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g09(.a(x20), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n46_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  nor2   g19(.a(new_n59_), .b(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  inv1   g26(.a(x06), .O(new_n71_));
  nor2   g27(.a(new_n59_), .b(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  inv1   g30(.a(new_n53_), .O(new_n75_));
  aoi21  g31(.a(x20), .b(x10), .c(x19), .O(new_n76_));
  nand2  g32(.a(x22), .b(x21), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g35(.a(new_n55_), .b(x11), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n75_), .c(new_n59_), .d(new_n58_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(x12), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(x10), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n79_), .c(new_n84_), .O(new_n87_));
  oai21  g43(.a(new_n55_), .b(x19), .c(new_n53_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n87_), .c(new_n59_), .d(new_n61_), .O(z10));
  inv1   g45(.a(x10), .O(new_n90_));
  and2   g46(.a(x21), .b(x19), .O(new_n91_));
  nand2  g47(.a(x22), .b(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n78_), .c(new_n91_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n90_), .c(new_n54_), .O(new_n94_));
  inv1   g50(.a(new_n84_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x21), .c(new_n53_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n94_), .c(new_n59_), .d(new_n63_), .O(z11));
  inv1   g53(.a(x22), .O(new_n98_));
  nand3  g54(.a(x22), .b(x21), .c(x19), .O(new_n99_));
  inv1   g55(.a(x14), .O(new_n100_));
  nor2   g56(.a(new_n78_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(x20), .c(new_n98_), .O(new_n103_));
  inv1   g59(.a(new_n99_), .O(new_n104_));
  oai21  g60(.a(new_n78_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n95_), .c(x21), .d(new_n90_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n103_), .c(new_n53_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n65_), .O(z12));
  inv1   g65(.a(x15), .O(new_n110_));
  oai21  g66(.a(new_n50_), .b(new_n110_), .c(new_n46_), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  nand4  g68(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(x10), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n111_), .c(x23), .d(new_n54_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n75_), .c(new_n67_), .O(z13));
  nand2  g72(.a(x24), .b(new_n54_), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  oai21  g74(.a(new_n113_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nand2  g75(.a(new_n49_), .b(x16), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n46_), .c(x24), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n90_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n69_), .O(z14));
  nand3  g81(.a(x22), .b(x21), .c(x19), .O(new_n126_));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(x24), .c(x23), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(x25), .O(new_n129_));
  inv1   g85(.a(new_n113_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n47_), .c(x24), .d(x23), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(x10), .O(new_n132_));
  nor2   g88(.a(new_n47_), .b(x20), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(new_n53_), .O(new_n134_));
  oai21  g90(.a(new_n59_), .b(new_n71_), .c(new_n134_), .O(z15));
  nor2   g91(.a(new_n48_), .b(x20), .O(new_n136_));
  inv1   g92(.a(x18), .O(new_n137_));
  nand4  g93(.a(x25), .b(x24), .c(x23), .d(new_n137_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n99_), .c(x26), .O(new_n139_));
  nor2   g95(.a(new_n47_), .b(new_n118_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n130_), .c(new_n48_), .d(x23), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n139_), .c(x10), .O(new_n142_));
  oai21  g98(.a(new_n142_), .b(new_n136_), .c(new_n53_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n73_), .O(z16));
endmodule


