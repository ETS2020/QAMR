// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x21), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(new_n54_));
  nor3   g09(.a(new_n54_), .b(new_n53_), .c(x07), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  inv1   g14(.a(x17), .O(new_n60_));
  inv1   g15(.a(x18), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n58_), .c(new_n59_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x15), .c(x21), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n66_));
  oai21  g21(.a(new_n55_), .b(new_n49_), .c(new_n66_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n50_), .b(new_n68_), .O(z02));
  inv1   g24(.a(x24), .O(new_n70_));
  nand2  g25(.a(new_n63_), .b(new_n58_), .O(new_n71_));
  nor2   g26(.a(new_n59_), .b(new_n48_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n70_), .c(new_n57_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z04));
  inv1   g37(.a(x13), .O(new_n83_));
  nand3  g38(.a(new_n50_), .b(new_n83_), .c(new_n46_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z05));
  nand2  g40(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(z06));
  aoi21  g42(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g43(.a(new_n71_), .b(x22), .c(x21), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n56_), .c(new_n70_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x25), .c(new_n47_), .O(new_n91_));
  oai21  g46(.a(new_n70_), .b(new_n56_), .c(new_n57_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(z08));
  inv1   g49(.a(x07), .O(new_n95_));
  nand3  g50(.a(new_n53_), .b(new_n47_), .c(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z09));
  nand4  g52(.a(new_n52_), .b(new_n60_), .c(new_n47_), .d(new_n95_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z10));
  xor2a  g54(.a(x18), .b(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n52_), .c(new_n47_), .d(new_n95_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z11));
  nor2   g57(.a(new_n61_), .b(new_n60_), .O(new_n103_));
  nand3  g58(.a(new_n62_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g59(.a(new_n103_), .b(new_n62_), .c(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n52_), .c(new_n47_), .d(new_n95_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z12));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n103_), .b(new_n58_), .c(x19), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n52_), .d(new_n95_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  oai21  g67(.a(x21), .b(new_n47_), .c(new_n112_), .O(z13));
  inv1   g68(.a(new_n110_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(x15), .c(new_n48_), .O(new_n115_));
  nand2  g70(.a(new_n52_), .b(new_n95_), .O(new_n116_));
  aoi21  g71(.a(new_n110_), .b(x21), .c(new_n116_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(x15), .c(new_n115_), .O(z14));
  nand3  g73(.a(new_n59_), .b(new_n58_), .c(x19), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n103_), .c(x15), .O(new_n121_));
  nor2   g76(.a(x21), .b(x20), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n103_), .c(x19), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(x22), .c(new_n116_), .O(new_n124_));
  oai22  g79(.a(new_n124_), .b(x15), .c(new_n121_), .d(x21), .O(z15));
  inv1   g80(.a(new_n116_), .O(new_n126_));
  nor2   g81(.a(x22), .b(x21), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n58_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n108_), .c(x23), .O(new_n129_));
  inv1   g84(.a(new_n108_), .O(new_n130_));
  nand4  g85(.a(new_n122_), .b(new_n130_), .c(new_n56_), .d(new_n59_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n129_), .c(new_n126_), .d(new_n47_), .O(z16));
  nand4  g87(.a(new_n70_), .b(new_n56_), .c(new_n59_), .d(new_n58_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n108_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  aoi21  g90(.a(new_n131_), .b(x24), .c(new_n116_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(x15), .c(new_n135_), .O(z17));
  nand3  g92(.a(new_n127_), .b(new_n70_), .c(new_n56_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n110_), .c(x25), .O(new_n139_));
  nand4  g94(.a(new_n127_), .b(new_n114_), .c(new_n54_), .d(new_n56_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n139_), .c(new_n126_), .d(new_n47_), .O(z18));
endmodule


