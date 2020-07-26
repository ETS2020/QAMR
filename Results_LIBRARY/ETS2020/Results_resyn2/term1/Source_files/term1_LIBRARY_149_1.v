// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x01), .O(new_n50_));
  aoi21  g06(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x03), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  nand2  g10(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g11(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g15(.a(x07), .b(x04), .O(new_n60_));
  inv1   g16(.a(x09), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g18(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z2));
  nor2   g21(.a(x23), .b(x18), .O(new_n68_));
  nor2   g22(.a(x22), .b(x17), .O(new_n69_));
  inv1   g23(.a(x19), .O(new_n70_));
  inv1   g24(.a(x24), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g26(.a(x21), .b(x16), .O(new_n73_));
  nor2   g27(.a(x20), .b(x15), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor3   g30(.a(new_n76_), .b(new_n69_), .c(new_n68_), .O(new_n77_));
  inv1   g31(.a(x26), .O(new_n78_));
  nand3  g32(.a(new_n51_), .b(new_n78_), .c(x25), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g34(.a(x28), .b(x27), .c(x29), .O(new_n81_));
  nand3  g35(.a(x29), .b(x28), .c(x27), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(z5));
  nand2  g40(.a(new_n82_), .b(x31), .O(new_n88_));
  xor2a  g41(.a(x31), .b(x30), .O(new_n89_));
  nand2  g42(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n88_), .c(new_n80_), .O(z7));
  inv1   g44(.a(x15), .O(new_n92_));
  inv1   g45(.a(x17), .O(new_n93_));
  inv1   g46(.a(x18), .O(new_n94_));
  nor2   g47(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(x16), .c(x10), .O(new_n96_));
  oai21  g49(.a(new_n96_), .b(new_n70_), .c(new_n92_), .O(new_n97_));
  inv1   g50(.a(x16), .O(new_n98_));
  nand3  g51(.a(new_n95_), .b(x19), .c(x11), .O(new_n99_));
  nand2  g52(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(new_n101_));
  nand2  g54(.a(x18), .b(x12), .O(new_n102_));
  oai21  g55(.a(new_n102_), .b(new_n70_), .c(new_n93_), .O(new_n103_));
  aoi21  g56(.a(x19), .b(x13), .c(x18), .O(new_n104_));
  aoi21  g57(.a(new_n70_), .b(x14), .c(new_n94_), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n104_), .c(x17), .O(new_n106_));
  aoi21  g59(.a(new_n106_), .b(new_n103_), .c(new_n98_), .O(new_n107_));
  oai21  g60(.a(new_n107_), .b(new_n101_), .c(x15), .O(new_n108_));
  inv1   g61(.a(x31), .O(new_n109_));
  oai21  g62(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  xor2a  g63(.a(new_n110_), .b(x30), .O(new_n111_));
  nor2   g64(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g65(.a(new_n112_), .b(new_n108_), .c(new_n97_), .O(new_n113_));
  inv1   g66(.a(x00), .O(new_n114_));
  nor2   g67(.a(x26), .b(new_n114_), .O(new_n115_));
  nand3  g68(.a(new_n95_), .b(x16), .c(x15), .O(new_n116_));
  inv1   g69(.a(new_n116_), .O(new_n117_));
  inv1   g70(.a(new_n104_), .O(new_n118_));
  inv1   g71(.a(x14), .O(new_n119_));
  aoi21  g72(.a(new_n70_), .b(new_n119_), .c(z0), .O(new_n120_));
  nand3  g73(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(new_n121_));
  aoi21  g74(.a(new_n117_), .b(x19), .c(new_n121_), .O(new_n122_));
  nand4  g75(.a(new_n122_), .b(new_n112_), .c(new_n100_), .d(new_n97_), .O(new_n123_));
  nand2  g76(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  aoi21  g77(.a(new_n113_), .b(z0), .c(new_n124_), .O(z8));
  nor2   g78(.a(x31), .b(x30), .O(new_n126_));
  inv1   g79(.a(new_n126_), .O(new_n127_));
  aoi21  g80(.a(x31), .b(x30), .c(new_n110_), .O(new_n128_));
  aoi21  g81(.a(new_n110_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand3  g82(.a(new_n129_), .b(new_n108_), .c(new_n97_), .O(new_n130_));
  inv1   g83(.a(new_n96_), .O(new_n131_));
  nand2  g84(.a(new_n95_), .b(x11), .O(new_n132_));
  nand2  g85(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  aoi21  g86(.a(new_n133_), .b(x15), .c(new_n131_), .O(new_n134_));
  nor2   g87(.a(x18), .b(x13), .O(new_n135_));
  oai21  g88(.a(x19), .b(x14), .c(x33), .O(new_n136_));
  nor2   g89(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g90(.a(new_n102_), .b(new_n93_), .c(new_n89_), .O(new_n138_));
  xor2a  g91(.a(new_n116_), .b(new_n70_), .O(new_n139_));
  nand4  g92(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n111_), .O(new_n140_));
  oai21  g93(.a(new_n140_), .b(new_n134_), .c(new_n115_), .O(new_n141_));
  aoi21  g94(.a(new_n130_), .b(new_n47_), .c(new_n141_), .O(z9));
  zero   g95(.O(z3));
  zero   g96(.O(z4));
  zero   g97(.O(z6));
endmodule


