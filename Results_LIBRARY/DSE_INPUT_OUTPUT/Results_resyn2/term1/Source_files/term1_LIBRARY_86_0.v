// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x32), .O(z0));
  inv1   g04(.a(x33), .O(new_n49_));
  xnor2a g05(.a(x03), .b(x02), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g07(.a(x32), .O(new_n52_));
  inv1   g08(.a(new_n50_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g11(.a(x01), .O(new_n56_));
  aoi21  g12(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g13(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g14(.a(x03), .O(new_n59_));
  inv1   g15(.a(x02), .O(new_n60_));
  nand2  g16(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g17(.a(x05), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g18(.a(new_n61_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xnor2a g21(.a(x07), .b(x04), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g24(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g25(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n47_), .O(z2));
  inv1   g27(.a(x27), .O(new_n72_));
  oai22  g28(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n73_));
  oai22  g29(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g31(.a(new_n57_), .b(x25), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(x15), .c(x26), .O(z3));
  nor2   g35(.a(x26), .b(new_n45_), .O(new_n80_));
  inv1   g36(.a(x28), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n81_), .b(new_n72_), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n77_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z4));
  nand2  g42(.a(new_n82_), .b(x29), .O(new_n87_));
  inv1   g43(.a(x29), .O(new_n88_));
  nand2  g44(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n87_), .c(new_n80_), .d(new_n77_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z5));
  inv1   g47(.a(new_n87_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x30), .O(new_n93_));
  inv1   g49(.a(x30), .O(new_n94_));
  nand2  g50(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x15), .c(x26), .O(z6));
  nor2   g53(.a(new_n93_), .b(x31), .O(new_n98_));
  nand2  g54(.a(new_n93_), .b(x31), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n46_), .O(z7));
  inv1   g58(.a(x19), .O(new_n103_));
  nand3  g59(.a(x18), .b(x17), .c(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n103_), .c(x14), .O(new_n106_));
  inv1   g62(.a(x16), .O(new_n107_));
  nand3  g63(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n104_), .c(x19), .O(new_n110_));
  nand2  g66(.a(x18), .b(x12), .O(new_n111_));
  oai21  g67(.a(x18), .b(x13), .c(x17), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n106_), .O(new_n113_));
  inv1   g69(.a(x31), .O(new_n114_));
  oai21  g70(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  and2   g72(.a(new_n115_), .b(new_n94_), .O(new_n117_));
  nor3   g73(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x32), .O(new_n120_));
  inv1   g76(.a(x17), .O(new_n121_));
  nand3  g77(.a(new_n103_), .b(x18), .c(x14), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand4  g81(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g84(.a(new_n108_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(x19), .c(new_n107_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n118_), .c(new_n52_), .O(new_n132_));
  nand2  g88(.a(new_n80_), .b(x00), .O(new_n133_));
  aoi21  g89(.a(new_n132_), .b(new_n120_), .c(new_n133_), .O(z8));
  nand3  g90(.a(new_n115_), .b(new_n114_), .c(new_n94_), .O(new_n135_));
  nand4  g91(.a(new_n84_), .b(x31), .c(x30), .d(x29), .O(new_n136_));
  and2   g92(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g93(.a(new_n130_), .b(new_n128_), .c(new_n137_), .O(new_n138_));
  inv1   g94(.a(x00), .O(new_n139_));
  aoi21  g95(.a(new_n136_), .b(new_n135_), .c(new_n49_), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n113_), .c(new_n139_), .O(new_n141_));
  oai21  g97(.a(new_n138_), .b(x33), .c(new_n141_), .O(new_n142_));
  aoi21  g98(.a(new_n142_), .b(x15), .c(x26), .O(z9));
endmodule


