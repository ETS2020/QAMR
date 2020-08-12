// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nor2   g00(.a(x26), .b(x15), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x32), .O(z0));
  xnor2a g02(.a(x03), .b(x02), .O(new_n47_));
  inv1   g03(.a(x33), .O(new_n48_));
  aoi21  g04(.a(new_n47_), .b(new_n48_), .c(new_n45_), .O(new_n49_));
  oai21  g05(.a(new_n47_), .b(x32), .c(new_n49_), .O(z1));
  xnor2a g06(.a(x07), .b(x04), .O(new_n51_));
  nand2  g07(.a(new_n47_), .b(x01), .O(new_n52_));
  inv1   g08(.a(x03), .O(new_n53_));
  nand2  g09(.a(x05), .b(new_n53_), .O(new_n54_));
  inv1   g10(.a(x02), .O(new_n55_));
  nand2  g11(.a(x06), .b(new_n55_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n54_), .c(x01), .O(new_n57_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  xor2a  g15(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g16(.a(x09), .O(new_n61_));
  inv1   g17(.a(new_n45_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(new_n61_), .c(x08), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n60_), .O(z2));
  inv1   g20(.a(x27), .O(new_n65_));
  inv1   g21(.a(x15), .O(new_n66_));
  nor2   g22(.a(x26), .b(new_n66_), .O(new_n67_));
  inv1   g23(.a(x17), .O(new_n68_));
  inv1   g24(.a(x22), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g26(.a(x18), .O(new_n71_));
  inv1   g27(.a(x23), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g29(.a(x16), .O(new_n74_));
  inv1   g30(.a(x21), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  inv1   g33(.a(x24), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n70_), .O(new_n80_));
  nand2  g36(.a(x25), .b(x01), .O(new_n81_));
  aoi21  g37(.a(x03), .b(x02), .c(new_n81_), .O(new_n82_));
  and2   g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(z3));
  inv1   g43(.a(x28), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  nor2   g45(.a(new_n88_), .b(new_n65_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(x15), .c(x26), .O(z4));
  nand2  g49(.a(new_n90_), .b(x29), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nor2   g51(.a(new_n90_), .b(x29), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z5));
  nand2  g55(.a(new_n95_), .b(x30), .O(new_n100_));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n94_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(x15), .c(x26), .O(z6));
  xor2a  g60(.a(new_n100_), .b(x31), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n85_), .O(z7));
  nand3  g62(.a(x18), .b(x17), .c(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n77_), .c(x14), .O(new_n109_));
  nand3  g65(.a(x18), .b(x17), .c(x11), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n107_), .c(x19), .O(new_n112_));
  nand2  g68(.a(x18), .b(x12), .O(new_n113_));
  oai21  g69(.a(x18), .b(x13), .c(x17), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n109_), .O(new_n115_));
  inv1   g71(.a(x31), .O(new_n116_));
  oai21  g72(.a(x28), .b(x27), .c(x29), .O(new_n117_));
  nor2   g73(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  and2   g74(.a(new_n117_), .b(new_n101_), .O(new_n119_));
  nor3   g75(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(x32), .O(new_n122_));
  inv1   g78(.a(x32), .O(new_n123_));
  nand3  g79(.a(new_n77_), .b(x18), .c(x14), .O(new_n124_));
  nand3  g80(.a(x19), .b(new_n71_), .c(x13), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n124_), .c(new_n68_), .O(new_n126_));
  nand4  g82(.a(x19), .b(x18), .c(new_n68_), .d(x12), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g85(.a(new_n110_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(x19), .c(new_n74_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n120_), .c(new_n123_), .O(new_n133_));
  nand2  g89(.a(new_n67_), .b(x00), .O(new_n134_));
  aoi21  g90(.a(new_n133_), .b(new_n122_), .c(new_n134_), .O(z8));
  nand3  g91(.a(new_n117_), .b(new_n116_), .c(new_n101_), .O(new_n136_));
  nand4  g92(.a(new_n89_), .b(x31), .c(x30), .d(x29), .O(new_n137_));
  and2   g93(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g94(.a(new_n131_), .b(new_n129_), .c(new_n138_), .O(new_n139_));
  inv1   g95(.a(x00), .O(new_n140_));
  aoi21  g96(.a(new_n137_), .b(new_n136_), .c(new_n48_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n115_), .c(new_n140_), .O(new_n142_));
  oai21  g98(.a(new_n139_), .b(x33), .c(new_n142_), .O(new_n143_));
  aoi21  g99(.a(new_n143_), .b(x15), .c(x26), .O(z9));
endmodule


