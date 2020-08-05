// Benchmark "FAU" written by ABC on Mon Jul  6 14:22:29 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x24), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x26), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x08), .O(new_n53_));
  inv1   g09(.a(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n59_), .b(new_n61_), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n59_), .b(new_n67_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  nor2   g25(.a(new_n59_), .b(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nor2   g30(.a(x24), .b(x23), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai22  g33(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x19), .O(new_n78_));
  inv1   g34(.a(x10), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x09), .c(new_n59_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(new_n82_), .O(z09));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n76_), .c(x19), .O(new_n85_));
  nor2   g41(.a(x20), .b(new_n54_), .O(new_n86_));
  aoi21  g42(.a(new_n85_), .b(x20), .c(new_n86_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n80_), .c(new_n59_), .d(new_n61_), .O(z10));
  nand3  g44(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand2  g46(.a(x20), .b(x19), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nor2   g49(.a(new_n91_), .b(x21), .O(new_n94_));
  aoi21  g50(.a(new_n93_), .b(x21), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n80_), .c(new_n63_), .O(z11));
  inv1   g52(.a(new_n89_), .O(new_n97_));
  and2   g53(.a(x23), .b(x14), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g55(.a(x21), .b(x20), .O(new_n100_));
  oai21  g56(.a(x24), .b(x23), .c(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n99_), .c(x19), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  nand3  g59(.a(new_n92_), .b(new_n103_), .c(x21), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n102_), .b(x22), .c(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n80_), .c(new_n65_), .O(z12));
  inv1   g63(.a(x23), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand4  g65(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand3  g68(.a(new_n108_), .b(x22), .c(x21), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n81_), .O(new_n115_));
  oai21  g71(.a(new_n59_), .b(new_n67_), .c(new_n115_), .O(z13));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(x21), .c(x20), .d(x19), .O(new_n118_));
  nand2  g74(.a(new_n100_), .b(x24), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n118_), .c(new_n103_), .O(new_n120_));
  nor2   g76(.a(new_n103_), .b(new_n54_), .O(new_n121_));
  nand3  g77(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n45_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n120_), .c(new_n81_), .O(new_n124_));
  oai21  g80(.a(new_n59_), .b(new_n69_), .c(new_n124_), .O(z14));
  nor2   g81(.a(new_n108_), .b(new_n103_), .O(new_n126_));
  nand3  g82(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  nand2  g84(.a(x26), .b(x17), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(x24), .O(new_n130_));
  nand4  g86(.a(new_n46_), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  aoi21  g88(.a(new_n130_), .b(x25), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n80_), .c(new_n71_), .O(z15));
  nor2   g90(.a(new_n54_), .b(x18), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n51_), .c(new_n47_), .O(new_n136_));
  inv1   g92(.a(x26), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(x25), .c(x22), .d(x21), .O(new_n138_));
  nand4  g94(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n139_));
  nor2   g95(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g96(.a(new_n136_), .b(x26), .c(new_n140_), .O(new_n141_));
  oai21  g97(.a(new_n141_), .b(new_n80_), .c(new_n73_), .O(z16));
endmodule


