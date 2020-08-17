// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:01 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand2  g01(.a(x20), .b(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x21), .O(new_n48_));
  inv1   g04(.a(x22), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n47_), .c(x09), .d(new_n45_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x23), .c(x10), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(x23), .b(x10), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  inv1   g16(.a(new_n55_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(z03));
  and2   g19(.a(new_n56_), .b(x03), .O(z04));
  and2   g20(.a(new_n56_), .b(x04), .O(z05));
  inv1   g21(.a(x05), .O(new_n66_));
  oai21  g22(.a(new_n45_), .b(new_n66_), .c(new_n61_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  nor2   g24(.a(new_n57_), .b(new_n68_), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  nor2   g26(.a(new_n57_), .b(new_n70_), .O(z08));
  inv1   g27(.a(x10), .O(new_n72_));
  nand3  g28(.a(x21), .b(x20), .c(x11), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n45_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x23), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g34(.a(new_n45_), .b(new_n54_), .c(new_n78_), .O(z09));
  inv1   g35(.a(x23), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n50_), .c(x20), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(x19), .O(new_n83_));
  inv1   g39(.a(x19), .O(new_n84_));
  nand2  g40(.a(x20), .b(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n72_), .c(x09), .d(new_n45_), .O(new_n87_));
  oai21  g43(.a(new_n57_), .b(new_n59_), .c(new_n87_), .O(z10));
  nand2  g44(.a(new_n56_), .b(x02), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n50_), .c(x21), .O(new_n91_));
  nor2   g47(.a(new_n48_), .b(x20), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g49(.a(x21), .b(new_n84_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(x23), .c(new_n72_), .d(x09), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x08), .c(new_n89_), .O(z11));
  inv1   g53(.a(x09), .O(new_n98_));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n47_), .c(x21), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x22), .O(new_n101_));
  nand3  g57(.a(new_n47_), .b(new_n49_), .c(x21), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n45_), .c(new_n80_), .O(new_n104_));
  nand2  g60(.a(x08), .b(x03), .O(new_n105_));
  oai21  g61(.a(new_n104_), .b(x10), .c(new_n105_), .O(z12));
  nand3  g62(.a(x21), .b(x20), .c(x19), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(x22), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x09), .c(new_n45_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  nand2  g69(.a(x08), .b(x04), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(z13));
  nand3  g71(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n46_), .c(x24), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand4  g75(.a(new_n47_), .b(new_n119_), .c(x22), .d(x21), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n80_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n72_), .c(x09), .d(new_n45_), .O(new_n122_));
  oai21  g78(.a(new_n57_), .b(new_n66_), .c(new_n122_), .O(z14));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(x24), .c(x22), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n107_), .c(x25), .O(new_n126_));
  nor2   g82(.a(x25), .b(new_n119_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n108_), .c(x22), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n126_), .c(new_n80_), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n72_), .c(x09), .d(new_n45_), .O(new_n130_));
  oai21  g86(.a(new_n57_), .b(new_n68_), .c(new_n130_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand3  g88(.a(x20), .b(x19), .c(new_n132_), .O(new_n133_));
  nand4  g89(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(x26), .O(new_n135_));
  inv1   g91(.a(x26), .O(new_n136_));
  nor2   g92(.a(new_n119_), .b(new_n49_), .O(new_n137_));
  nand4  g93(.a(new_n108_), .b(new_n137_), .c(new_n136_), .d(x25), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n135_), .c(new_n98_), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n45_), .c(new_n80_), .O(new_n140_));
  oai22  g96(.a(new_n140_), .b(x10), .c(new_n45_), .d(new_n70_), .O(z16));
endmodule


