// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  nor3   g07(.a(x25), .b(x23), .c(x20), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x15), .c(x19), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  oai21  g12(.a(x18), .b(x17), .c(new_n57_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n55_), .c(new_n56_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x07), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n63_), .c(new_n54_), .O(z01));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z02));
  oai21  g23(.a(new_n61_), .b(x23), .c(x24), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g25(.a(x23), .O(new_n71_));
  oai21  g26(.a(x18), .b(x17), .c(new_n48_), .O(new_n72_));
  oai21  g27(.a(new_n48_), .b(x15), .c(new_n72_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n71_), .c(new_n57_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n70_), .c(x25), .O(z03));
  inv1   g30(.a(x08), .O(new_n76_));
  xnor2a g31(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x12), .b(x03), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n50_), .c(new_n76_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g39(.a(x14), .b(new_n76_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(z06));
  aoi21  g41(.a(new_n76_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g42(.a(x17), .O(new_n88_));
  inv1   g43(.a(x18), .O(new_n89_));
  nand3  g44(.a(new_n48_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n57_), .c(new_n60_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x21), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n49_), .b(x25), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n55_), .c(new_n93_), .O(z08));
  inv1   g49(.a(x07), .O(new_n95_));
  nand3  g50(.a(new_n65_), .b(new_n47_), .c(new_n95_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z09));
  nand4  g52(.a(new_n64_), .b(new_n88_), .c(new_n47_), .d(new_n95_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z10));
  xor2a  g54(.a(x18), .b(x17), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n64_), .c(new_n47_), .d(new_n95_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z11));
  nor2   g57(.a(new_n89_), .b(new_n88_), .O(new_n103_));
  nand3  g58(.a(new_n48_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g59(.a(new_n103_), .b(new_n48_), .c(new_n104_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n64_), .c(new_n47_), .d(new_n95_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z12));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g64(.a(x20), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n66_), .d(new_n47_), .O(z13));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n103_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n66_), .d(new_n47_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n108_), .O(new_n118_));
  nor3   g73(.a(x22), .b(x21), .c(x20), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n118_), .c(x15), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n66_), .O(z15));
  oai21  g76(.a(x23), .b(x15), .c(new_n48_), .O(new_n122_));
  aoi21  g77(.a(new_n119_), .b(new_n103_), .c(new_n71_), .O(new_n123_));
  nand4  g78(.a(new_n114_), .b(new_n118_), .c(new_n71_), .d(new_n60_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n64_), .c(new_n95_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n47_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n122_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n55_), .b(new_n71_), .c(new_n60_), .d(new_n59_), .O(new_n129_));
  or2    g84(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n66_), .d(new_n47_), .O(z17));
  oai21  g86(.a(x25), .b(x15), .c(new_n48_), .O(new_n132_));
  nand3  g87(.a(new_n57_), .b(x18), .c(x17), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n129_), .c(x25), .O(new_n134_));
  nor2   g89(.a(x22), .b(x21), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n135_), .c(new_n110_), .d(new_n103_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n134_), .c(new_n64_), .d(new_n95_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n132_), .O(z18));
endmodule


