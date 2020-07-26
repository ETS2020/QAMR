// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  xor2a  g00(.a(x03), .b(x02), .O(new_n46_));
  inv1   g01(.a(x33), .O(new_n47_));
  nor2   g02(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g03(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g04(.a(x27), .O(new_n51_));
  nor2   g05(.a(x21), .b(x16), .O(new_n52_));
  nor2   g06(.a(x24), .b(x19), .O(new_n53_));
  nor2   g07(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g08(.a(x22), .b(x17), .O(new_n55_));
  nor2   g09(.a(x20), .b(x15), .O(new_n56_));
  nor2   g10(.a(x23), .b(x18), .O(new_n57_));
  nor3   g11(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g12(.a(x26), .O(new_n59_));
  nand2  g13(.a(x03), .b(x02), .O(new_n60_));
  nand4  g14(.a(new_n60_), .b(new_n59_), .c(x25), .d(x01), .O(new_n61_));
  aoi21  g15(.a(new_n58_), .b(new_n54_), .c(new_n61_), .O(new_n62_));
  nand2  g16(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z3));
  inv1   g18(.a(x28), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n65_), .b(new_n51_), .O(new_n68_));
  nand3  g22(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(z4));
  nand2  g24(.a(new_n66_), .b(x29), .O(new_n71_));
  inv1   g25(.a(x29), .O(new_n72_));
  nand2  g26(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n71_), .c(new_n62_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z5));
  inv1   g29(.a(x30), .O(new_n76_));
  xor2a  g30(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(z6));
  nand2  g33(.a(new_n71_), .b(x30), .O(new_n80_));
  inv1   g34(.a(x31), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g36(.a(x31), .b(x30), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  xnor2a g38(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n62_), .O(z7));
  inv1   g40(.a(x32), .O(new_n87_));
  inv1   g41(.a(x15), .O(new_n88_));
  inv1   g42(.a(x19), .O(new_n89_));
  inv1   g43(.a(x17), .O(new_n90_));
  inv1   g44(.a(x18), .O(new_n91_));
  nor2   g45(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(x16), .c(x10), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(new_n94_));
  inv1   g48(.a(x16), .O(new_n95_));
  nand3  g49(.a(new_n92_), .b(x19), .c(x11), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  nand2  g52(.a(x18), .b(x12), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n89_), .c(new_n90_), .O(new_n100_));
  aoi21  g54(.a(x19), .b(x13), .c(x18), .O(new_n101_));
  aoi21  g55(.a(new_n89_), .b(x14), .c(new_n91_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n101_), .c(x17), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n100_), .c(new_n95_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n98_), .c(x15), .O(new_n105_));
  aoi21  g59(.a(new_n65_), .b(new_n51_), .c(new_n72_), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(x30), .c(x31), .O(new_n107_));
  aoi21  g61(.a(new_n106_), .b(x30), .c(new_n107_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n105_), .c(new_n94_), .O(new_n109_));
  nand3  g63(.a(new_n92_), .b(x16), .c(x15), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  inv1   g65(.a(new_n101_), .O(new_n112_));
  inv1   g66(.a(x14), .O(new_n113_));
  aoi21  g67(.a(new_n89_), .b(new_n113_), .c(new_n87_), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n112_), .c(new_n100_), .O(new_n115_));
  aoi21  g69(.a(new_n111_), .b(x19), .c(new_n115_), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n108_), .c(new_n97_), .d(new_n94_), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n59_), .c(x00), .O(new_n118_));
  aoi21  g72(.a(new_n109_), .b(new_n87_), .c(new_n118_), .O(z8));
  nand2  g73(.a(new_n59_), .b(x00), .O(new_n120_));
  nand2  g74(.a(new_n105_), .b(new_n94_), .O(new_n121_));
  oai21  g75(.a(new_n121_), .b(new_n83_), .c(new_n47_), .O(new_n122_));
  nand2  g76(.a(x33), .b(x31), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n122_), .c(new_n106_), .O(new_n124_));
  inv1   g78(.a(new_n106_), .O(new_n125_));
  nor2   g79(.a(new_n82_), .b(x33), .O(new_n126_));
  nand3  g80(.a(new_n126_), .b(new_n105_), .c(new_n94_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  aoi21  g82(.a(new_n92_), .b(x11), .c(x16), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n88_), .c(new_n93_), .O(new_n130_));
  oai21  g84(.a(x18), .b(x13), .c(x17), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n99_), .O(new_n132_));
  nand2  g86(.a(new_n89_), .b(x14), .O(new_n133_));
  nand2  g87(.a(new_n111_), .b(new_n133_), .O(new_n134_));
  nand2  g88(.a(new_n110_), .b(new_n89_), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n84_), .O(new_n136_));
  inv1   g90(.a(new_n136_), .O(new_n137_));
  aoi21  g91(.a(new_n137_), .b(new_n130_), .c(new_n47_), .O(new_n138_));
  aoi21  g92(.a(new_n128_), .b(new_n125_), .c(new_n138_), .O(new_n139_));
  aoi21  g93(.a(new_n139_), .b(new_n124_), .c(new_n120_), .O(z9));
  zero   g94(.O(z0));
  zero   g95(.O(z2));
endmodule


