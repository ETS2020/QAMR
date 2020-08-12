// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x31), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x26), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g03(.a(x03), .b(x02), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  aoi21  g05(.a(new_n48_), .b(new_n49_), .c(new_n46_), .O(new_n50_));
  oai21  g06(.a(new_n48_), .b(x32), .c(new_n50_), .O(z1));
  xnor2a g07(.a(x07), .b(x04), .O(new_n52_));
  nand2  g08(.a(new_n48_), .b(x01), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  inv1   g10(.a(x03), .O(new_n55_));
  nand4  g11(.a(x06), .b(x05), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g12(.a(x05), .b(new_n55_), .O(new_n57_));
  nand2  g13(.a(x06), .b(new_n54_), .O(new_n58_));
  aoi21  g14(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  xor2a  g17(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  inv1   g18(.a(x09), .O(new_n63_));
  inv1   g19(.a(new_n46_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n63_), .c(x08), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n62_), .O(z2));
  inv1   g22(.a(x27), .O(new_n67_));
  nor2   g23(.a(x23), .b(x18), .O(new_n68_));
  nor2   g24(.a(x22), .b(x17), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g26(.a(x24), .b(x19), .O(new_n71_));
  oai22  g27(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g30(.a(x25), .b(x01), .O(new_n75_));
  aoi21  g31(.a(x03), .b(x02), .c(new_n75_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n74_), .c(new_n67_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g34(.a(new_n74_), .O(new_n79_));
  nor2   g35(.a(x31), .b(x26), .O(new_n80_));
  and2   g36(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g37(.a(x28), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nand2  g40(.a(new_n82_), .b(new_n67_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n79_), .O(z4));
  nand2  g43(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g44(.a(x29), .O(new_n89_));
  nand2  g45(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n88_), .c(new_n81_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n79_), .O(z5));
  inv1   g48(.a(x30), .O(new_n93_));
  nand2  g49(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n83_), .b(x30), .c(x29), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n94_), .c(new_n76_), .d(new_n74_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n45_), .c(x26), .O(z6));
  inv1   g53(.a(x26), .O(new_n98_));
  nand3  g54(.a(new_n95_), .b(new_n76_), .c(new_n74_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(z7));
  nand3  g57(.a(new_n45_), .b(new_n98_), .c(x00), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x32), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(z8));
  nand2  g61(.a(x16), .b(x10), .O(new_n106_));
  nand2  g62(.a(x15), .b(x11), .O(new_n107_));
  nand2  g63(.a(x16), .b(x15), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  aoi21  g65(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  inv1   g66(.a(x19), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g68(.a(x18), .O(new_n113_));
  nand3  g69(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x17), .O(new_n116_));
  inv1   g72(.a(x17), .O(new_n117_));
  nand4  g73(.a(x19), .b(x18), .c(new_n117_), .d(x12), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(new_n108_), .O(new_n119_));
  aoi21  g75(.a(new_n85_), .b(x29), .c(x30), .O(new_n120_));
  oai21  g76(.a(new_n119_), .b(new_n110_), .c(new_n120_), .O(new_n121_));
  nand2  g77(.a(new_n85_), .b(x29), .O(new_n122_));
  nand2  g78(.a(x18), .b(x12), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  inv1   g80(.a(x13), .O(new_n125_));
  nand2  g81(.a(new_n113_), .b(new_n125_), .O(new_n126_));
  nor2   g82(.a(new_n49_), .b(x30), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(new_n128_));
  nand4  g84(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  inv1   g86(.a(x15), .O(new_n131_));
  nand2  g87(.a(x18), .b(x17), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n106_), .c(new_n131_), .O(new_n133_));
  inv1   g89(.a(x11), .O(new_n134_));
  inv1   g90(.a(x16), .O(new_n135_));
  oai21  g91(.a(new_n132_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g92(.a(new_n111_), .b(x14), .O(new_n137_));
  inv1   g93(.a(new_n129_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n136_), .c(new_n133_), .d(new_n130_), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(new_n128_), .c(new_n103_), .O(new_n141_));
  aoi21  g97(.a(new_n121_), .b(new_n49_), .c(new_n141_), .O(z9));
endmodule


