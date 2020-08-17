// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x17), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n54_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(new_n60_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(z01));
  and2   g17(.a(new_n48_), .b(x16), .O(z02));
  nand2  g18(.a(new_n58_), .b(new_n48_), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g27(.a(new_n48_), .b(x14), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(z06));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g30(.a(x18), .O(new_n76_));
  inv1   g31(.a(x17), .O(new_n77_));
  nand4  g32(.a(x24), .b(x22), .c(x21), .d(new_n77_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  inv1   g35(.a(x23), .O(new_n81_));
  oai21  g36(.a(new_n55_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x24), .c(x25), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n80_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n85_), .c(new_n48_), .O(z09));
  nand4  g43(.a(new_n85_), .b(new_n77_), .c(new_n86_), .d(new_n59_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z10));
  nand3  g45(.a(x19), .b(x18), .c(new_n77_), .O(new_n91_));
  oai21  g46(.a(x18), .b(new_n77_), .c(new_n91_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n85_), .c(new_n86_), .d(new_n59_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n85_), .c(x19), .d(new_n86_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand3  g52(.a(new_n85_), .b(new_n86_), .c(new_n59_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand3  g54(.a(new_n53_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n53_), .b(x17), .c(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x19), .O(new_n102_));
  nand2  g57(.a(x20), .b(new_n76_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z13));
  inv1   g59(.a(x21), .O(new_n105_));
  nor2   g60(.a(x20), .b(new_n77_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  oai22  g63(.a(new_n108_), .b(new_n95_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x19), .O(new_n110_));
  nand2  g65(.a(x21), .b(new_n76_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n99_), .O(z14));
  nand2  g67(.a(new_n107_), .b(x17), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x22), .O(new_n114_));
  inv1   g69(.a(new_n95_), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n53_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g74(.a(x22), .b(new_n76_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n99_), .O(z15));
  aoi21  g76(.a(new_n116_), .b(new_n106_), .c(new_n81_), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nor2   g79(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n122_), .c(x19), .O(new_n126_));
  nand2  g81(.a(x23), .b(new_n76_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n99_), .O(z16));
  inv1   g83(.a(new_n98_), .O(new_n129_));
  inv1   g84(.a(x22), .O(new_n130_));
  nand3  g85(.a(new_n51_), .b(new_n81_), .c(new_n130_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n113_), .c(x19), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(x18), .O(new_n133_));
  nor2   g88(.a(new_n47_), .b(new_n76_), .O(new_n134_));
  nand4  g89(.a(new_n123_), .b(new_n107_), .c(new_n134_), .d(x17), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x24), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n133_), .c(new_n129_), .O(z17));
  nand3  g92(.a(new_n123_), .b(new_n52_), .c(new_n51_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n113_), .c(x19), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(x18), .O(new_n140_));
  nand3  g95(.a(new_n115_), .b(new_n53_), .c(x19), .O(new_n141_));
  nand3  g96(.a(new_n116_), .b(new_n51_), .c(new_n81_), .O(new_n142_));
  oai21  g97(.a(new_n142_), .b(new_n141_), .c(x25), .O(new_n143_));
  nand3  g98(.a(new_n143_), .b(new_n140_), .c(new_n129_), .O(z18));
endmodule


