// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x29), .O(new_n45_));
  inv1   g01(.a(x30), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x32), .O(z0));
  xor2a  g05(.a(x03), .b(x02), .O(new_n50_));
  inv1   g06(.a(x32), .O(new_n51_));
  aoi21  g07(.a(new_n50_), .b(new_n51_), .c(new_n47_), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g09(.a(x08), .O(new_n54_));
  xor2a  g10(.a(x07), .b(x04), .O(new_n55_));
  nand2  g11(.a(new_n50_), .b(x01), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n57_), .O(new_n58_));
  inv1   g14(.a(x02), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n59_), .O(new_n60_));
  xor2a  g16(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(x01), .c(new_n56_), .O(new_n62_));
  xor2a  g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor4   g19(.a(new_n63_), .b(new_n47_), .c(x09), .d(new_n54_), .O(z2));
  nor2   g20(.a(x20), .b(x15), .O(new_n65_));
  nor2   g21(.a(x24), .b(x19), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g23(.a(x18), .O(new_n68_));
  inv1   g24(.a(x23), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g26(.a(x22), .b(x17), .O(new_n71_));
  nor2   g27(.a(x21), .b(x16), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  inv1   g30(.a(x26), .O(new_n75_));
  nand2  g31(.a(x03), .b(x02), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n75_), .c(x25), .d(x01), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(x27), .c(new_n48_), .O(z3));
  inv1   g36(.a(x27), .O(new_n81_));
  inv1   g37(.a(x28), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g39(.a(new_n82_), .b(new_n81_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n79_), .c(new_n48_), .O(z4));
  inv1   g43(.a(new_n79_), .O(new_n88_));
  nand2  g44(.a(new_n84_), .b(x29), .O(new_n89_));
  oai21  g45(.a(x30), .b(new_n45_), .c(new_n85_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z5));
  aoi22  g48(.a(new_n89_), .b(new_n46_), .c(new_n79_), .d(new_n48_), .O(z6));
  inv1   g49(.a(x31), .O(new_n94_));
  nand3  g50(.a(new_n88_), .b(new_n48_), .c(new_n94_), .O(z7));
  inv1   g51(.a(x17), .O(new_n96_));
  inv1   g52(.a(x19), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(x18), .c(x14), .O(new_n98_));
  nand3  g54(.a(x19), .b(new_n68_), .c(x13), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nand4  g56(.a(x19), .b(x18), .c(new_n96_), .d(x12), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  inv1   g59(.a(x16), .O(new_n104_));
  nand3  g60(.a(x18), .b(x17), .c(x11), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x19), .c(new_n104_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g64(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n109_));
  nor3   g65(.a(new_n109_), .b(new_n97_), .c(x15), .O(new_n110_));
  aoi21  g66(.a(new_n108_), .b(x15), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n83_), .b(x29), .c(x30), .O(new_n112_));
  nand2  g68(.a(new_n51_), .b(x31), .O(new_n113_));
  or2    g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g70(.a(new_n106_), .b(x16), .c(x15), .O(new_n115_));
  inv1   g71(.a(x14), .O(new_n116_));
  nor2   g72(.a(x19), .b(new_n116_), .O(new_n117_));
  nand4  g73(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  aoi21  g76(.a(new_n115_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand2  g77(.a(new_n46_), .b(new_n45_), .O(new_n122_));
  inv1   g78(.a(x13), .O(new_n123_));
  nand2  g79(.a(new_n68_), .b(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(x31), .O(new_n125_));
  nand2  g81(.a(x18), .b(x12), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n96_), .O(new_n127_));
  oai21  g83(.a(new_n83_), .b(new_n45_), .c(new_n127_), .O(new_n128_));
  nor2   g84(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x32), .O(new_n131_));
  oai21  g87(.a(new_n114_), .b(new_n111_), .c(new_n131_), .O(new_n132_));
  nand2  g88(.a(new_n75_), .b(x00), .O(new_n133_));
  inv1   g89(.a(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n48_), .O(z8));
  inv1   g92(.a(x33), .O(new_n137_));
  nand2  g93(.a(new_n112_), .b(new_n94_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n111_), .c(new_n137_), .O(new_n139_));
  nand3  g95(.a(new_n127_), .b(new_n124_), .c(x33), .O(new_n140_));
  nor2   g96(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n121_), .c(new_n133_), .O(new_n142_));
  nand2  g98(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n48_), .O(z9));
endmodule


