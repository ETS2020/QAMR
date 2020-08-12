// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x32), .O(z0));
  xnor2a g02(.a(x03), .b(x02), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x32), .O(new_n49_));
  inv1   g05(.a(new_n45_), .O(new_n50_));
  aoi21  g06(.a(new_n48_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n48_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g08(.a(x01), .O(new_n53_));
  aoi21  g09(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g10(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g11(.a(x02), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n57_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x06), .c(new_n56_), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n56_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(new_n62_));
  xor2a  g18(.a(x07), .b(x04), .O(new_n63_));
  aoi21  g19(.a(new_n62_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  inv1   g20(.a(x09), .O(new_n65_));
  nand3  g21(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n64_), .c(new_n45_), .O(z2));
  inv1   g24(.a(x27), .O(new_n69_));
  or2    g25(.a(x21), .b(x16), .O(new_n70_));
  nor2   g26(.a(x24), .b(x19), .O(new_n71_));
  nor2   g27(.a(x22), .b(x17), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g29(.a(x20), .b(x15), .O(new_n74_));
  nor2   g30(.a(x23), .b(x18), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  inv1   g33(.a(x26), .O(new_n78_));
  nand3  g34(.a(new_n54_), .b(new_n78_), .c(x25), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  and2   g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n45_), .c(new_n69_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(z3));
  and2   g39(.a(x28), .b(x27), .O(new_n84_));
  nor2   g40(.a(x28), .b(x27), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n45_), .O(z4));
  nand2  g44(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n84_), .b(x29), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n45_), .O(z5));
  nand2  g50(.a(new_n90_), .b(x30), .O(new_n95_));
  inv1   g51(.a(x30), .O(new_n96_));
  nand2  g52(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n95_), .c(new_n81_), .d(new_n45_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z6));
  xor2a  g55(.a(new_n95_), .b(x31), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n80_), .c(new_n77_), .d(new_n45_), .O(z7));
  oai21  g57(.a(x28), .b(x27), .c(x29), .O(new_n102_));
  xor2a  g58(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  inv1   g59(.a(x31), .O(new_n104_));
  nand3  g60(.a(x19), .b(x17), .c(x16), .O(new_n105_));
  aoi21  g61(.a(x18), .b(x10), .c(x15), .O(new_n106_));
  nor3   g62(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g63(.a(x13), .O(new_n108_));
  nand2  g64(.a(x15), .b(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x32), .O(new_n111_));
  nand2  g67(.a(x18), .b(x10), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n108_), .c(x32), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n107_), .c(new_n103_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n78_), .c(x00), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n45_), .O(z8));
  nand2  g73(.a(new_n78_), .b(x00), .O(new_n118_));
  aoi21  g74(.a(new_n102_), .b(new_n104_), .c(x30), .O(new_n119_));
  inv1   g75(.a(new_n105_), .O(new_n120_));
  nand2  g76(.a(x31), .b(x29), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n85_), .c(x30), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n119_), .c(new_n45_), .O(new_n124_));
  nor2   g80(.a(x18), .b(x13), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x33), .O(new_n128_));
  inv1   g84(.a(new_n119_), .O(new_n129_));
  nor3   g85(.a(new_n106_), .b(new_n50_), .c(x33), .O(new_n130_));
  aoi21  g86(.a(new_n112_), .b(new_n108_), .c(new_n105_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(new_n130_), .c(new_n122_), .d(new_n129_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n128_), .c(new_n118_), .O(z9));
endmodule


