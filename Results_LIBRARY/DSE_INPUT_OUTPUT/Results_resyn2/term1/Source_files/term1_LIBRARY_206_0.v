// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  nor2   g00(.a(x31), .b(x26), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x32), .O(z0));
  nand2  g02(.a(x03), .b(x02), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  inv1   g04(.a(x03), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x33), .O(new_n52_));
  aoi21  g08(.a(new_n51_), .b(new_n52_), .c(new_n45_), .O(new_n53_));
  oai21  g09(.a(new_n51_), .b(x32), .c(new_n53_), .O(z1));
  inv1   g10(.a(x08), .O(new_n55_));
  xnor2a g11(.a(x07), .b(x04), .O(new_n56_));
  nand2  g12(.a(new_n51_), .b(x01), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n49_), .O(new_n58_));
  nand2  g14(.a(x06), .b(new_n48_), .O(new_n59_));
  aoi21  g15(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  oai21  g16(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  xor2a  g18(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nor4   g19(.a(new_n63_), .b(new_n45_), .c(x09), .d(new_n55_), .O(z2));
  inv1   g20(.a(x27), .O(new_n65_));
  inv1   g21(.a(x31), .O(new_n66_));
  oai22  g22(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n67_));
  nor2   g23(.a(x24), .b(x19), .O(new_n68_));
  oai22  g24(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n69_));
  nor3   g25(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g26(.a(new_n47_), .b(x25), .c(x01), .O(new_n71_));
  nor4   g27(.a(new_n71_), .b(new_n70_), .c(new_n66_), .d(x26), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z3));
  inv1   g30(.a(x28), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n75_), .b(new_n65_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z4));
  nand2  g36(.a(new_n76_), .b(x29), .O(new_n81_));
  inv1   g37(.a(x29), .O(new_n82_));
  nand2  g38(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z5));
  inv1   g41(.a(x30), .O(new_n86_));
  nand2  g42(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n76_), .b(x30), .c(x29), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n72_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(z6));
  inv1   g46(.a(x26), .O(new_n91_));
  nor3   g47(.a(new_n88_), .b(new_n71_), .c(new_n70_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n66_), .c(new_n91_), .O(z7));
  inv1   g49(.a(x32), .O(new_n94_));
  inv1   g50(.a(x17), .O(new_n95_));
  inv1   g51(.a(x19), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x18), .c(x14), .O(new_n97_));
  inv1   g53(.a(x18), .O(new_n98_));
  nand3  g54(.a(x19), .b(new_n98_), .c(x13), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand4  g56(.a(x19), .b(x18), .c(new_n95_), .d(x12), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  inv1   g59(.a(x16), .O(new_n104_));
  nand3  g60(.a(x18), .b(x17), .c(x11), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x19), .c(new_n104_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nor2   g64(.a(new_n98_), .b(new_n95_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(x16), .c(x10), .O(new_n110_));
  nor3   g66(.a(new_n110_), .b(new_n96_), .c(x15), .O(new_n111_));
  aoi21  g67(.a(new_n108_), .b(x15), .c(new_n111_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(x30), .c(new_n94_), .O(new_n113_));
  nand2  g69(.a(new_n78_), .b(x29), .O(new_n114_));
  aoi21  g70(.a(x32), .b(new_n86_), .c(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g72(.a(x32), .b(new_n86_), .O(new_n117_));
  nand2  g73(.a(new_n94_), .b(x30), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n112_), .c(new_n117_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand2  g76(.a(x18), .b(x12), .O(new_n121_));
  oai21  g77(.a(x18), .b(x13), .c(x17), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n121_), .c(new_n104_), .O(new_n123_));
  nand2  g79(.a(new_n96_), .b(x14), .O(new_n124_));
  nand3  g80(.a(new_n109_), .b(x16), .c(x15), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  inv1   g82(.a(x15), .O(new_n127_));
  nand2  g83(.a(new_n110_), .b(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n126_), .b(x19), .c(new_n128_), .O(new_n129_));
  aoi21  g85(.a(new_n126_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n123_), .b(new_n106_), .c(new_n130_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(x32), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n120_), .c(new_n116_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(x00), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(x31), .c(x26), .O(z8));
  nor2   g91(.a(new_n114_), .b(new_n86_), .O(new_n136_));
  inv1   g92(.a(new_n136_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n131_), .c(x33), .O(new_n138_));
  nand2  g94(.a(new_n136_), .b(new_n52_), .O(new_n139_));
  or2    g95(.a(new_n139_), .b(new_n112_), .O(new_n140_));
  nand3  g96(.a(x31), .b(new_n91_), .c(x00), .O(new_n141_));
  aoi21  g97(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(z9));
endmodule


