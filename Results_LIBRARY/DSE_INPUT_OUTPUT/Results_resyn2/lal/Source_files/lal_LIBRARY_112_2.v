// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x05), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x25), .c(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n61_), .c(x20), .O(new_n63_));
  nor3   g18(.a(x25), .b(x23), .c(x05), .O(new_n64_));
  aoi22  g19(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(x20), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g21(.a(x25), .O(new_n67_));
  inv1   g22(.a(new_n55_), .O(new_n68_));
  inv1   g23(.a(x17), .O(new_n69_));
  inv1   g24(.a(x18), .O(new_n70_));
  nand3  g25(.a(new_n61_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n68_), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n54_), .c(new_n67_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z03));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n76_));
  xor2a  g31(.a(x12), .b(x03), .O(new_n77_));
  xor2a  g32(.a(x11), .b(x02), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  xor2a  g34(.a(x09), .b(x00), .O(new_n80_));
  xor2a  g35(.a(x10), .b(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n49_), .O(z06));
  nand3  g41(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g42(.a(new_n63_), .b(new_n55_), .c(new_n53_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x24), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n49_), .c(new_n67_), .O(z08));
  inv1   g45(.a(x05), .O(new_n91_));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x20), .c(new_n91_), .O(z09));
  inv1   g49(.a(new_n92_), .O(new_n95_));
  inv1   g50(.a(x04), .O(new_n96_));
  aoi21  g51(.a(x20), .b(new_n96_), .c(new_n91_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n69_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  inv1   g55(.a(new_n62_), .O(new_n101_));
  nand2  g56(.a(x18), .b(x17), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n98_), .c(new_n101_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z11));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n102_), .b(new_n61_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z12));
  inv1   g63(.a(new_n105_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n48_), .c(new_n91_), .O(new_n110_));
  nand2  g65(.a(new_n95_), .b(new_n49_), .O(new_n111_));
  oai21  g66(.a(new_n105_), .b(new_n60_), .c(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z13));
  nor2   g68(.a(new_n105_), .b(x21), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(x05), .c(new_n48_), .O(new_n115_));
  oai21  g70(.a(new_n60_), .b(x21), .c(new_n110_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n92_), .O(z14));
  nor3   g72(.a(new_n105_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(x05), .c(new_n48_), .O(new_n119_));
  inv1   g74(.a(x22), .O(new_n120_));
  nand2  g75(.a(new_n59_), .b(new_n120_), .O(new_n121_));
  inv1   g76(.a(x21), .O(new_n122_));
  nand4  g77(.a(new_n109_), .b(new_n122_), .c(new_n48_), .d(new_n91_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n121_), .c(new_n95_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n119_), .O(z15));
  nor2   g80(.a(x23), .b(x22), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n114_), .c(new_n48_), .O(new_n127_));
  oai21  g82(.a(new_n118_), .b(new_n53_), .c(new_n127_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  aoi21  g84(.a(new_n59_), .b(new_n53_), .c(new_n48_), .O(new_n130_));
  aoi21  g85(.a(new_n95_), .b(new_n49_), .c(new_n130_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n129_), .O(z16));
  nand2  g87(.a(new_n126_), .b(new_n114_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(x24), .c(new_n91_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  inv1   g90(.a(new_n126_), .O(new_n136_));
  oai22  g91(.a(new_n136_), .b(new_n123_), .c(new_n60_), .d(x24), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n135_), .c(new_n92_), .O(z17));
  nand2  g93(.a(new_n67_), .b(new_n54_), .O(new_n139_));
  oai21  g94(.a(new_n139_), .b(new_n133_), .c(new_n91_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n48_), .O(new_n141_));
  nand3  g96(.a(new_n126_), .b(new_n54_), .c(new_n122_), .O(new_n142_));
  oai22  g97(.a(new_n142_), .b(new_n110_), .c(new_n60_), .d(x25), .O(new_n143_));
  nand3  g98(.a(new_n143_), .b(new_n141_), .c(new_n92_), .O(z18));
endmodule


