// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x15), .b(x06), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n47_), .c(new_n49_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  and2   g18(.a(new_n47_), .b(x16), .O(z02));
  inv1   g19(.a(new_n58_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n47_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g30(.a(x15), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  aoi21  g34(.a(new_n54_), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  aoi21  g36(.a(x15), .b(x06), .c(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z08));
  inv1   g38(.a(new_n60_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n76_), .c(new_n59_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand4  g41(.a(new_n60_), .b(new_n51_), .c(new_n76_), .d(new_n59_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n47_), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n60_), .c(new_n76_), .d(new_n59_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n53_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n53_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n60_), .c(new_n76_), .d(new_n59_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n59_), .b(x05), .c(x04), .O(new_n100_));
  nand4  g55(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n59_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  inv1   g58(.a(x06), .O(new_n104_));
  nand2  g59(.a(x15), .b(new_n104_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n103_), .O(z13));
  nand3  g61(.a(new_n84_), .b(new_n76_), .c(new_n59_), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n93_), .c(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n59_), .O(new_n110_));
  aoi21  g65(.a(new_n101_), .b(x21), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n76_), .O(z14));
  inv1   g67(.a(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n50_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n92_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n98_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n100_), .d(new_n59_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n105_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n108_), .b(new_n116_), .c(new_n122_), .d(new_n79_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n100_), .c(new_n59_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n76_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n105_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  inv1   g83(.a(new_n107_), .O(new_n129_));
  nand4  g84(.a(new_n78_), .b(new_n122_), .c(new_n79_), .d(new_n113_), .O(new_n130_));
  nor2   g85(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  nor2   g86(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n128_), .c(new_n76_), .d(new_n59_), .O(z17));
  oai21  g88(.a(new_n130_), .b(new_n101_), .c(x25), .O(new_n134_));
  nor2   g89(.a(x20), .b(new_n53_), .O(new_n135_));
  nor2   g90(.a(x22), .b(x21), .O(new_n136_));
  nor3   g91(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n93_), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n134_), .c(new_n100_), .d(new_n59_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n105_), .O(z18));
endmodule


