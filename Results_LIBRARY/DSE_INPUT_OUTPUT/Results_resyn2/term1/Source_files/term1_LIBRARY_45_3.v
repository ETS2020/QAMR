// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x15), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x32), .O(z0));
  xor2a  g05(.a(x03), .b(x02), .O(new_n50_));
  inv1   g06(.a(x32), .O(new_n51_));
  aoi21  g07(.a(new_n50_), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g09(.a(x09), .O(new_n54_));
  xor2a  g10(.a(x07), .b(x04), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  inv1   g12(.a(x01), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  inv1   g14(.a(x03), .O(new_n59_));
  nand4  g15(.a(x06), .b(x05), .c(new_n59_), .d(new_n58_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n59_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n58_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  or2    g20(.a(new_n50_), .b(new_n57_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g22(.a(new_n65_), .b(new_n64_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n66_), .c(new_n54_), .d(x08), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n48_), .O(z2));
  inv1   g26(.a(x27), .O(new_n71_));
  nand2  g27(.a(x03), .b(x02), .O(new_n72_));
  nor2   g28(.a(x21), .b(x16), .O(new_n73_));
  oai22  g29(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g31(.a(x23), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  and2   g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n75_), .b(new_n47_), .c(new_n80_), .O(new_n81_));
  nand2  g37(.a(x25), .b(x01), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(x26), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n81_), .c(new_n72_), .d(new_n71_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z3));
  and2   g41(.a(x28), .b(x27), .O(new_n86_));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n83_), .c(new_n81_), .d(new_n72_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(z4));
  aoi21  g46(.a(x18), .b(new_n45_), .c(x23), .O(new_n91_));
  nand2  g47(.a(new_n79_), .b(new_n75_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g49(.a(new_n83_), .b(new_n72_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n86_), .b(x29), .O(new_n96_));
  or2    g52(.a(new_n86_), .b(x29), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n93_), .c(new_n48_), .O(z5));
  nand3  g55(.a(new_n86_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  and2   g60(.a(new_n104_), .b(new_n81_), .O(z6));
  nand3  g61(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n106_));
  nor2   g62(.a(new_n100_), .b(x31), .O(new_n107_));
  nand2  g63(.a(new_n100_), .b(x31), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n106_), .c(new_n47_), .O(z7));
  inv1   g67(.a(x26), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x00), .O(new_n113_));
  oai21  g69(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  or2    g70(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  nand4  g71(.a(x31), .b(x19), .c(x17), .d(x16), .O(new_n116_));
  aoi21  g72(.a(new_n114_), .b(new_n101_), .c(new_n116_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n115_), .c(new_n47_), .O(new_n118_));
  nand2  g74(.a(x15), .b(x13), .O(new_n119_));
  oai21  g75(.a(x15), .b(x10), .c(x18), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n118_), .c(x32), .O(new_n123_));
  nand2  g79(.a(x18), .b(x10), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n119_), .c(new_n47_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n117_), .c(new_n115_), .d(new_n51_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n123_), .c(new_n113_), .O(z8));
  inv1   g83(.a(x31), .O(new_n128_));
  aoi21  g84(.a(new_n114_), .b(new_n128_), .c(x30), .O(new_n129_));
  nand3  g85(.a(x19), .b(x17), .c(x16), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(new_n131_));
  nand2  g87(.a(x31), .b(x29), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n87_), .c(x30), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n129_), .c(new_n48_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n121_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(x33), .O(new_n137_));
  inv1   g93(.a(x33), .O(new_n138_));
  nor2   g94(.a(new_n134_), .b(new_n129_), .O(new_n139_));
  nand3  g95(.a(new_n139_), .b(new_n125_), .c(new_n138_), .O(new_n140_));
  aoi21  g96(.a(new_n140_), .b(new_n137_), .c(new_n113_), .O(z9));
endmodule


