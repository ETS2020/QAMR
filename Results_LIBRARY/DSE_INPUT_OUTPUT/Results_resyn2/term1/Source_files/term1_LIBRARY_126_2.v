// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:52 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x15), .O(new_n45_));
  oai21  g01(.a(x26), .b(new_n45_), .c(x32), .O(z0));
  xnor2a g02(.a(x03), .b(x02), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x32), .O(new_n49_));
  nor2   g05(.a(x26), .b(new_n45_), .O(new_n50_));
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
  nand3  g19(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(new_n64_));
  nand2  g20(.a(new_n62_), .b(new_n55_), .O(new_n65_));
  inv1   g21(.a(new_n63_), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g23(.a(x08), .O(new_n68_));
  nor3   g24(.a(new_n50_), .b(x09), .c(new_n68_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z2));
  inv1   g27(.a(x27), .O(new_n72_));
  inv1   g28(.a(x20), .O(new_n73_));
  nor2   g29(.a(x23), .b(x18), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  or2    g31(.a(x24), .b(x19), .O(new_n76_));
  or2    g32(.a(x22), .b(x17), .O(new_n77_));
  or2    g33(.a(x21), .b(x16), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g35(.a(new_n54_), .b(x25), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n45_), .c(x26), .O(z3));
  and2   g39(.a(new_n81_), .b(new_n79_), .O(new_n84_));
  nor2   g40(.a(x26), .b(x15), .O(new_n85_));
  inv1   g41(.a(x28), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n86_), .b(new_n72_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z4));
  nand2  g47(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g48(.a(x29), .O(new_n93_));
  nand2  g49(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z5));
  nand3  g52(.a(new_n87_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n85_), .d(new_n84_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z6));
  inv1   g57(.a(x26), .O(new_n102_));
  nand2  g58(.a(new_n81_), .b(new_n79_), .O(new_n103_));
  inv1   g59(.a(x31), .O(new_n104_));
  xor2a  g60(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n45_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n102_), .O(z7));
  nand2  g63(.a(new_n89_), .b(x29), .O(new_n108_));
  nand2  g64(.a(x32), .b(new_n98_), .O(new_n109_));
  nand4  g65(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n110_));
  nand4  g66(.a(new_n49_), .b(x31), .c(x30), .d(x19), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g69(.a(new_n86_), .b(new_n72_), .c(new_n93_), .O(new_n114_));
  nand2  g70(.a(x32), .b(x30), .O(new_n115_));
  nand4  g71(.a(new_n49_), .b(x31), .c(new_n98_), .d(x19), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n110_), .c(new_n115_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand3  g74(.a(x17), .b(x16), .c(x10), .O(new_n119_));
  nand3  g75(.a(x31), .b(x19), .c(x18), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n119_), .c(x32), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n118_), .c(new_n113_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x00), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g80(.a(new_n119_), .O(new_n125_));
  nand2  g81(.a(new_n104_), .b(new_n98_), .O(new_n126_));
  oai21  g82(.a(new_n108_), .b(new_n104_), .c(new_n126_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n125_), .c(x19), .d(x18), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x33), .O(new_n129_));
  inv1   g85(.a(new_n110_), .O(new_n130_));
  inv1   g86(.a(x33), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(x31), .c(x30), .d(x19), .O(new_n132_));
  oai22  g88(.a(new_n132_), .b(new_n110_), .c(new_n131_), .d(x30), .O(new_n133_));
  nand2  g89(.a(new_n131_), .b(x19), .O(new_n134_));
  nor3   g90(.a(new_n134_), .b(new_n126_), .c(new_n114_), .O(new_n135_));
  aoi22  g91(.a(new_n135_), .b(new_n130_), .c(new_n133_), .d(new_n114_), .O(new_n136_));
  nand2  g92(.a(new_n85_), .b(x00), .O(new_n137_));
  aoi21  g93(.a(new_n136_), .b(new_n129_), .c(new_n137_), .O(z9));
endmodule


