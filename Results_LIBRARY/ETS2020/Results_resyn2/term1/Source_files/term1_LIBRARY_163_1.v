// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:49 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
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
  inv1   g21(.a(x30), .O(new_n69_));
  nand3  g22(.a(x29), .b(x28), .c(x27), .O(new_n70_));
  xor2a  g23(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g24(.a(x23), .b(x18), .O(new_n72_));
  nor2   g25(.a(x22), .b(x17), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g27(.a(x24), .b(x19), .O(new_n75_));
  nor2   g28(.a(x21), .b(x16), .O(new_n76_));
  nor2   g29(.a(x20), .b(x15), .O(new_n77_));
  nor3   g30(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g31(.a(x26), .O(new_n79_));
  nand3  g32(.a(new_n51_), .b(new_n79_), .c(x25), .O(new_n80_));
  aoi21  g33(.a(new_n78_), .b(new_n74_), .c(new_n80_), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(z6));
  nand2  g36(.a(new_n70_), .b(x30), .O(new_n84_));
  inv1   g37(.a(x31), .O(new_n85_));
  nand2  g38(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  nand2  g39(.a(x31), .b(x30), .O(new_n87_));
  nand2  g40(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  xnor2a g41(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g42(.a(new_n89_), .b(new_n81_), .O(z7));
  inv1   g43(.a(x15), .O(new_n91_));
  inv1   g44(.a(x19), .O(new_n92_));
  inv1   g45(.a(x17), .O(new_n93_));
  inv1   g46(.a(x18), .O(new_n94_));
  nor2   g47(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(x16), .c(x10), .O(new_n96_));
  oai21  g49(.a(new_n96_), .b(new_n92_), .c(new_n91_), .O(new_n97_));
  inv1   g50(.a(x16), .O(new_n98_));
  nand3  g51(.a(new_n95_), .b(x19), .c(x11), .O(new_n99_));
  nand2  g52(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(new_n101_));
  nand2  g54(.a(x18), .b(x12), .O(new_n102_));
  oai21  g55(.a(new_n102_), .b(new_n92_), .c(new_n93_), .O(new_n103_));
  aoi21  g56(.a(x19), .b(x13), .c(x18), .O(new_n104_));
  aoi21  g57(.a(new_n92_), .b(x14), .c(new_n94_), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n104_), .c(x17), .O(new_n106_));
  aoi21  g59(.a(new_n106_), .b(new_n103_), .c(new_n98_), .O(new_n107_));
  oai21  g60(.a(new_n107_), .b(new_n101_), .c(x15), .O(new_n108_));
  oai21  g61(.a(x28), .b(x27), .c(x29), .O(new_n109_));
  inv1   g62(.a(new_n109_), .O(new_n110_));
  oai21  g63(.a(new_n110_), .b(x30), .c(x31), .O(new_n111_));
  aoi21  g64(.a(new_n110_), .b(x30), .c(new_n111_), .O(new_n112_));
  nand3  g65(.a(new_n112_), .b(new_n108_), .c(new_n97_), .O(new_n113_));
  nand3  g66(.a(new_n95_), .b(x16), .c(x15), .O(new_n114_));
  inv1   g67(.a(new_n114_), .O(new_n115_));
  inv1   g68(.a(new_n104_), .O(new_n116_));
  inv1   g69(.a(x14), .O(new_n117_));
  aoi21  g70(.a(new_n92_), .b(new_n117_), .c(z0), .O(new_n118_));
  nand3  g71(.a(new_n118_), .b(new_n116_), .c(new_n103_), .O(new_n119_));
  aoi21  g72(.a(new_n115_), .b(x19), .c(new_n119_), .O(new_n120_));
  nand4  g73(.a(new_n120_), .b(new_n112_), .c(new_n100_), .d(new_n97_), .O(new_n121_));
  nand3  g74(.a(new_n121_), .b(new_n79_), .c(x00), .O(new_n122_));
  aoi21  g75(.a(new_n113_), .b(z0), .c(new_n122_), .O(z8));
  nand2  g76(.a(new_n79_), .b(x00), .O(new_n124_));
  nand2  g77(.a(new_n108_), .b(new_n97_), .O(new_n125_));
  oai21  g78(.a(new_n125_), .b(new_n87_), .c(new_n47_), .O(new_n126_));
  nand2  g79(.a(x33), .b(x31), .O(new_n127_));
  nand3  g80(.a(new_n127_), .b(new_n126_), .c(new_n110_), .O(new_n128_));
  nor2   g81(.a(new_n86_), .b(x33), .O(new_n129_));
  nand3  g82(.a(new_n129_), .b(new_n108_), .c(new_n97_), .O(new_n130_));
  nand2  g83(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g84(.a(new_n95_), .b(x11), .c(x16), .O(new_n132_));
  oai21  g85(.a(new_n132_), .b(new_n91_), .c(new_n96_), .O(new_n133_));
  oai21  g86(.a(x18), .b(x13), .c(x17), .O(new_n134_));
  nand2  g87(.a(new_n134_), .b(new_n102_), .O(new_n135_));
  nand2  g88(.a(new_n92_), .b(x14), .O(new_n136_));
  nand2  g89(.a(new_n115_), .b(new_n136_), .O(new_n137_));
  nand2  g90(.a(new_n114_), .b(new_n92_), .O(new_n138_));
  nand4  g91(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n88_), .O(new_n139_));
  inv1   g92(.a(new_n139_), .O(new_n140_));
  aoi21  g93(.a(new_n140_), .b(new_n133_), .c(new_n47_), .O(new_n141_));
  aoi21  g94(.a(new_n131_), .b(new_n109_), .c(new_n141_), .O(new_n142_));
  aoi21  g95(.a(new_n142_), .b(new_n128_), .c(new_n124_), .O(z9));
  zero   g96(.O(z3));
  zero   g97(.O(z4));
  zero   g98(.O(z5));
endmodule


