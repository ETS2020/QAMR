// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:51 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x15), .O(new_n45_));
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
  inv1   g12(.a(x03), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  nand2  g14(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g15(.a(x05), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  xor2a  g19(.a(x07), .b(x04), .O(new_n64_));
  xor2a  g20(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g21(.a(x09), .O(new_n66_));
  nand3  g22(.a(new_n47_), .b(new_n66_), .c(x08), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n65_), .O(z2));
  inv1   g24(.a(x27), .O(new_n69_));
  oai22  g25(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n70_));
  oai22  g26(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g28(.a(new_n55_), .b(x25), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(x15), .c(x26), .O(z3));
  nor2   g32(.a(x26), .b(new_n45_), .O(new_n77_));
  inv1   g33(.a(x28), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand2  g36(.a(new_n78_), .b(new_n69_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(z4));
  nand2  g39(.a(new_n79_), .b(x29), .O(new_n84_));
  inv1   g40(.a(x29), .O(new_n85_));
  nand2  g41(.a(new_n80_), .b(new_n85_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n84_), .c(new_n77_), .d(new_n74_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(z5));
  inv1   g44(.a(new_n84_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x30), .O(new_n90_));
  inv1   g46(.a(x30), .O(new_n91_));
  nand2  g47(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n90_), .c(new_n77_), .d(new_n74_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z6));
  nor2   g50(.a(new_n90_), .b(x31), .O(new_n95_));
  nand2  g51(.a(new_n90_), .b(x31), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(x15), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n46_), .O(z7));
  nand3  g55(.a(new_n81_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g56(.a(x31), .O(new_n101_));
  oai21  g57(.a(x28), .b(x27), .c(x29), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n91_), .c(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  inv1   g60(.a(x17), .O(new_n105_));
  inv1   g61(.a(x19), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x18), .c(x14), .O(new_n107_));
  inv1   g63(.a(x18), .O(new_n108_));
  nand3  g64(.a(x19), .b(new_n108_), .c(x13), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand4  g66(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g69(.a(x16), .O(new_n114_));
  nand3  g70(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x19), .c(new_n114_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n113_), .c(new_n104_), .O(new_n118_));
  inv1   g74(.a(x00), .O(new_n119_));
  nand2  g75(.a(x18), .b(x12), .O(new_n120_));
  oai21  g76(.a(x18), .b(x13), .c(x17), .O(new_n121_));
  nand3  g77(.a(x18), .b(x17), .c(x16), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n106_), .c(x14), .O(new_n124_));
  nand2  g80(.a(new_n115_), .b(new_n114_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n122_), .c(x19), .O(new_n126_));
  aoi22  g82(.a(new_n126_), .b(new_n124_), .c(new_n121_), .d(new_n120_), .O(new_n127_));
  nand3  g83(.a(new_n103_), .b(new_n100_), .c(x32), .O(new_n128_));
  inv1   g84(.a(new_n128_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n127_), .c(new_n119_), .O(new_n130_));
  oai21  g86(.a(new_n118_), .b(x32), .c(new_n130_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(x15), .c(x26), .O(z8));
  nand2  g88(.a(new_n117_), .b(new_n113_), .O(new_n133_));
  nand3  g89(.a(new_n102_), .b(new_n101_), .c(new_n91_), .O(new_n134_));
  oai21  g90(.a(new_n100_), .b(new_n101_), .c(new_n134_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g92(.a(new_n135_), .b(new_n127_), .c(x33), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n77_), .c(x00), .O(new_n138_));
  aoi21  g94(.a(new_n136_), .b(new_n49_), .c(new_n138_), .O(z9));
endmodule


