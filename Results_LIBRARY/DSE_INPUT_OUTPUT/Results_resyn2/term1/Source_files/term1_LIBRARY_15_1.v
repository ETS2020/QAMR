// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(x31), .b(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x33), .O(new_n48_));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g06(.a(new_n49_), .b(x32), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g08(.a(x01), .O(new_n53_));
  aoi21  g09(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g10(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g11(.a(x03), .O(new_n56_));
  inv1   g12(.a(x02), .O(new_n57_));
  nand2  g13(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g14(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g15(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g18(.a(x07), .b(x04), .O(new_n63_));
  inv1   g19(.a(x09), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g21(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g22(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z2));
  inv1   g24(.a(x27), .O(new_n69_));
  inv1   g25(.a(x31), .O(new_n70_));
  nor2   g26(.a(x23), .b(x18), .O(new_n71_));
  nor2   g27(.a(x22), .b(x17), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g29(.a(x24), .b(x19), .O(new_n74_));
  nor2   g30(.a(x21), .b(x16), .O(new_n75_));
  nor2   g31(.a(x20), .b(x15), .O(new_n76_));
  nor3   g32(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g33(.a(new_n54_), .b(x25), .O(new_n78_));
  aoi21  g34(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n70_), .c(new_n45_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(z3));
  and2   g39(.a(x28), .b(x27), .O(new_n84_));
  nor2   g40(.a(x28), .b(x27), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n70_), .c(x26), .O(z4));
  nand2  g44(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n84_), .b(x29), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z5));
  inv1   g50(.a(x30), .O(new_n95_));
  nand2  g51(.a(new_n90_), .b(x30), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n81_), .O(z7));
  aoi21  g53(.a(new_n89_), .b(new_n95_), .c(z7), .O(z6));
  nand2  g54(.a(x32), .b(x00), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n70_), .c(x26), .O(z8));
  nand2  g56(.a(x16), .b(x10), .O(new_n101_));
  nand2  g57(.a(x15), .b(x11), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g59(.a(x15), .O(new_n104_));
  inv1   g60(.a(x16), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand2  g63(.a(x18), .b(x17), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n107_), .c(new_n103_), .d(x19), .O(new_n110_));
  inv1   g66(.a(x17), .O(new_n111_));
  inv1   g67(.a(x19), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  inv1   g69(.a(x18), .O(new_n114_));
  nand3  g70(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g72(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n116_), .c(new_n106_), .O(new_n119_));
  inv1   g75(.a(x29), .O(new_n120_));
  oai21  g76(.a(new_n85_), .b(new_n120_), .c(new_n95_), .O(new_n121_));
  aoi21  g77(.a(new_n119_), .b(new_n110_), .c(new_n121_), .O(new_n122_));
  inv1   g78(.a(x00), .O(new_n123_));
  nand2  g79(.a(x18), .b(x12), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n111_), .O(new_n125_));
  inv1   g81(.a(x13), .O(new_n126_));
  nand2  g82(.a(new_n114_), .b(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(x33), .O(new_n128_));
  nor2   g84(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  nand4  g85(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  oai21  g87(.a(new_n108_), .b(new_n101_), .c(new_n104_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g89(.a(x14), .O(new_n134_));
  nor2   g90(.a(x19), .b(new_n134_), .O(new_n135_));
  nand3  g91(.a(x18), .b(x17), .c(x11), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n105_), .O(new_n137_));
  oai21  g93(.a(new_n130_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nor2   g94(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n129_), .c(new_n123_), .O(new_n140_));
  oai21  g96(.a(new_n122_), .b(x33), .c(new_n140_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n70_), .c(x26), .O(z9));
endmodule


