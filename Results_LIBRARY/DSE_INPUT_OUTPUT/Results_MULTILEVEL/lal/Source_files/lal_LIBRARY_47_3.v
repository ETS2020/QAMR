// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:38 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x17), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x21), .O(new_n49_));
  inv1   g04(.a(x22), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  nor2   g14(.a(x19), .b(x18), .O(new_n60_));
  inv1   g15(.a(x15), .O(new_n61_));
  nand2  g16(.a(x17), .b(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n60_), .b(x17), .c(new_n62_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n57_), .O(z01));
  and2   g20(.a(new_n47_), .b(x16), .O(z02));
  nor3   g21(.a(x25), .b(x23), .c(x20), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x15), .c(x17), .O(new_n68_));
  inv1   g23(.a(x24), .O(new_n69_));
  nor2   g24(.a(new_n50_), .b(new_n49_), .O(new_n70_));
  oai21  g25(.a(new_n60_), .b(x20), .c(new_n70_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n51_), .c(new_n69_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x25), .c(new_n68_), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n47_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g36(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z06));
  nand3  g38(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g39(.a(x17), .O(new_n85_));
  nand2  g40(.a(new_n60_), .b(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n58_), .c(new_n50_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  aoi21  g43(.a(x17), .b(x15), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n69_), .c(new_n89_), .O(z08));
  nand4  g45(.a(new_n61_), .b(new_n54_), .c(x05), .d(x04), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand4  g47(.a(new_n55_), .b(new_n85_), .c(new_n61_), .d(new_n54_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n55_), .c(new_n61_), .d(new_n54_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  inv1   g52(.a(x19), .O(new_n98_));
  inv1   g53(.a(x18), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nand3  g55(.a(new_n98_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n55_), .c(new_n61_), .d(new_n54_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z12));
  oai21  g59(.a(x20), .b(x15), .c(new_n85_), .O(new_n105_));
  nor2   g60(.a(new_n98_), .b(new_n99_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n98_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n55_), .c(new_n54_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n61_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n105_), .O(z13));
  inv1   g67(.a(new_n56_), .O(new_n113_));
  nand2  g68(.a(new_n109_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n100_), .c(x19), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n61_), .O(z14));
  nand2  g72(.a(new_n116_), .b(x22), .O(new_n118_));
  nand3  g73(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nor3   g75(.a(x22), .b(x21), .c(x20), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n120_), .c(x15), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n118_), .c(new_n113_), .O(z15));
  oai21  g78(.a(x23), .b(x15), .c(new_n85_), .O(new_n124_));
  aoi21  g79(.a(new_n121_), .b(new_n106_), .c(new_n51_), .O(new_n125_));
  nand4  g80(.a(new_n120_), .b(new_n115_), .c(new_n51_), .d(new_n50_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n55_), .c(new_n54_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n125_), .c(new_n61_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n124_), .O(z16));
  nand2  g84(.a(new_n126_), .b(x24), .O(new_n130_));
  nand4  g85(.a(new_n69_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n131_));
  or2    g86(.a(new_n131_), .b(new_n109_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n130_), .c(new_n113_), .d(new_n61_), .O(z17));
  oai21  g88(.a(x25), .b(x15), .c(new_n85_), .O(new_n134_));
  nand3  g89(.a(new_n58_), .b(x19), .c(x18), .O(new_n135_));
  oai21  g90(.a(new_n135_), .b(new_n131_), .c(x25), .O(new_n136_));
  nor2   g91(.a(x22), .b(x21), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n137_), .c(new_n108_), .d(new_n100_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n55_), .d(new_n54_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n134_), .O(z18));
endmodule


