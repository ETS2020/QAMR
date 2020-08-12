// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x18), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x32), .O(z0));
  inv1   g04(.a(x33), .O(new_n49_));
  xnor2a g05(.a(x03), .b(x02), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g07(.a(new_n50_), .b(x32), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g09(.a(x01), .O(new_n54_));
  aoi21  g10(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g11(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g12(.a(x02), .O(new_n57_));
  inv1   g13(.a(x03), .O(new_n58_));
  nand2  g14(.a(x05), .b(new_n58_), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(x06), .c(new_n57_), .O(new_n60_));
  nand2  g16(.a(x06), .b(new_n57_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  xor2a  g19(.a(x07), .b(x04), .O(new_n64_));
  aoi21  g20(.a(new_n63_), .b(new_n56_), .c(new_n64_), .O(new_n65_));
  inv1   g21(.a(x09), .O(new_n66_));
  nand3  g22(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(z2));
  inv1   g25(.a(x27), .O(new_n70_));
  inv1   g26(.a(x15), .O(new_n71_));
  inv1   g27(.a(x20), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g29(.a(x16), .O(new_n74_));
  inv1   g30(.a(x21), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g32(.a(x17), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(x24), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  nand2  g39(.a(new_n55_), .b(x25), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(x18), .c(x26), .O(z3));
  and2   g43(.a(new_n85_), .b(new_n83_), .O(new_n88_));
  nor2   g44(.a(x26), .b(new_n45_), .O(new_n89_));
  inv1   g45(.a(x28), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand2  g48(.a(new_n90_), .b(new_n70_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z4));
  nand2  g51(.a(new_n91_), .b(x29), .O(new_n96_));
  inv1   g52(.a(x29), .O(new_n97_));
  nand2  g53(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n96_), .c(new_n85_), .d(new_n83_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(x18), .c(x26), .O(z5));
  nand3  g56(.a(new_n91_), .b(x30), .c(x29), .O(new_n101_));
  inv1   g57(.a(x30), .O(new_n102_));
  nand2  g58(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n101_), .c(new_n85_), .d(new_n83_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(x18), .c(x26), .O(z6));
  xor2a  g61(.a(new_n101_), .b(x31), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n89_), .c(new_n88_), .O(z7));
  nand3  g63(.a(new_n46_), .b(x18), .c(x00), .O(new_n108_));
  nand3  g64(.a(x17), .b(x16), .c(x15), .O(new_n109_));
  nand2  g65(.a(new_n80_), .b(x14), .O(new_n110_));
  nand3  g66(.a(x17), .b(x16), .c(x10), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n71_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n109_), .c(x19), .O(new_n113_));
  oai21  g69(.a(new_n110_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  oai21  g70(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  xor2a  g71(.a(new_n115_), .b(x30), .O(new_n116_));
  nand2  g72(.a(x17), .b(x11), .O(new_n117_));
  oai21  g73(.a(x17), .b(x12), .c(x16), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x31), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x32), .O(new_n123_));
  nand3  g79(.a(new_n80_), .b(x17), .c(x14), .O(new_n124_));
  nand3  g80(.a(x19), .b(new_n77_), .c(x12), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n124_), .c(new_n74_), .O(new_n126_));
  nand4  g82(.a(x19), .b(x17), .c(new_n74_), .d(x11), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(x15), .O(new_n129_));
  inv1   g85(.a(new_n111_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(x19), .c(new_n71_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  inv1   g88(.a(x31), .O(new_n133_));
  nor3   g89(.a(new_n116_), .b(x32), .c(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n123_), .c(new_n108_), .O(z8));
  nand3  g92(.a(new_n115_), .b(new_n133_), .c(new_n102_), .O(new_n137_));
  nand4  g93(.a(new_n93_), .b(x31), .c(x30), .d(x29), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n137_), .c(x33), .O(new_n139_));
  nand2  g95(.a(new_n139_), .b(new_n132_), .O(new_n140_));
  nand2  g96(.a(new_n138_), .b(new_n137_), .O(new_n141_));
  nand3  g97(.a(new_n141_), .b(new_n119_), .c(new_n114_), .O(new_n142_));
  nand2  g98(.a(new_n142_), .b(x33), .O(new_n143_));
  aoi21  g99(.a(new_n143_), .b(new_n140_), .c(new_n108_), .O(z9));
endmodule


