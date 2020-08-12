// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x18), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n48_), .c(new_n54_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n49_), .c(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g20(.a(x23), .O(new_n66_));
  nand3  g21(.a(new_n58_), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  nor2   g22(.a(new_n49_), .b(x23), .O(new_n68_));
  nor2   g23(.a(new_n49_), .b(x24), .O(new_n69_));
  aoi21  g24(.a(new_n68_), .b(new_n54_), .c(new_n69_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(x25), .O(z03));
  nand2  g26(.a(new_n50_), .b(new_n46_), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x09), .b(x00), .O(new_n76_));
  xor2a  g31(.a(x10), .b(x01), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(new_n72_), .b(x13), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g37(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g38(.a(new_n60_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand4  g41(.a(new_n63_), .b(new_n50_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand3  g43(.a(new_n62_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x17), .c(new_n50_), .O(z10));
  xnor2a g45(.a(x18), .b(x17), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n89_), .c(new_n50_), .O(z11));
  aoi21  g47(.a(x18), .b(x17), .c(x19), .O(new_n93_));
  inv1   g48(.a(new_n89_), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n93_), .c(new_n50_), .O(z12));
  nand2  g52(.a(x19), .b(x17), .O(new_n98_));
  xor2a  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  oai22  g54(.a(new_n99_), .b(new_n56_), .c(new_n94_), .d(new_n49_), .O(z13));
  nor2   g55(.a(new_n95_), .b(x21), .O(new_n101_));
  inv1   g56(.a(x21), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x18), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n101_), .c(new_n48_), .O(new_n104_));
  aoi21  g59(.a(new_n102_), .b(new_n48_), .c(x18), .O(new_n105_));
  nor2   g60(.a(new_n98_), .b(x20), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n89_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n105_), .c(new_n104_), .O(z14));
  aoi21  g64(.a(x22), .b(x18), .c(x20), .O(new_n110_));
  oai21  g65(.a(new_n101_), .b(x22), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(x22), .b(x20), .c(new_n56_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  nand2  g68(.a(new_n106_), .b(new_n102_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(x22), .c(x18), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(z15));
  inv1   g71(.a(x22), .O(new_n117_));
  nand3  g72(.a(new_n66_), .b(new_n117_), .c(new_n102_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  aoi21  g74(.a(x23), .b(new_n56_), .c(new_n119_), .O(new_n120_));
  aoi21  g75(.a(new_n66_), .b(new_n48_), .c(x18), .O(new_n121_));
  nand3  g76(.a(new_n106_), .b(new_n117_), .c(new_n102_), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(x23), .c(new_n89_), .O(new_n123_));
  oai22  g78(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(x20), .O(z16));
  inv1   g79(.a(x24), .O(new_n125_));
  inv1   g80(.a(new_n95_), .O(new_n126_));
  nor3   g81(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  inv1   g83(.a(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  nand2  g85(.a(new_n119_), .b(new_n48_), .O(new_n131_));
  oai21  g86(.a(new_n49_), .b(x24), .c(new_n131_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n130_), .c(new_n94_), .O(z17));
  nor2   g88(.a(new_n53_), .b(new_n56_), .O(new_n134_));
  nor2   g89(.a(new_n134_), .b(x20), .O(new_n135_));
  oai21  g90(.a(new_n129_), .b(x25), .c(new_n135_), .O(new_n136_));
  oai21  g91(.a(x25), .b(x20), .c(new_n56_), .O(new_n137_));
  nand3  g92(.a(new_n127_), .b(new_n106_), .c(new_n125_), .O(new_n138_));
  aoi22  g93(.a(new_n138_), .b(new_n134_), .c(new_n137_), .d(new_n89_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n136_), .O(z18));
endmodule


