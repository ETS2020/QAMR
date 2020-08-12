// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:26 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nand2  g00(.a(x18), .b(x17), .O(new_n45_));
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
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  xnor2a g19(.a(x07), .b(x04), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g21(.a(x08), .O(new_n66_));
  nor2   g22(.a(x09), .b(new_n66_), .O(new_n67_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n65_), .c(new_n45_), .O(z2));
  inv1   g25(.a(x27), .O(new_n70_));
  nor2   g26(.a(x20), .b(x15), .O(new_n71_));
  oai22  g27(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g29(.a(x18), .O(new_n74_));
  inv1   g30(.a(x23), .O(new_n75_));
  oai21  g31(.a(new_n74_), .b(x17), .c(new_n75_), .O(new_n76_));
  inv1   g32(.a(x17), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g36(.a(x26), .O(new_n81_));
  nand3  g37(.a(new_n54_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n45_), .O(z3));
  nor2   g41(.a(new_n73_), .b(new_n50_), .O(new_n86_));
  oai21  g42(.a(x23), .b(x18), .c(new_n79_), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g44(.a(x28), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n89_), .b(new_n70_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n88_), .O(z4));
  nand2  g50(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g51(.a(x29), .O(new_n96_));
  nand2  g52(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n95_), .c(new_n83_), .d(new_n80_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n45_), .O(z5));
  inv1   g55(.a(x30), .O(new_n100_));
  nand2  g56(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n90_), .b(x30), .c(x29), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n88_), .O(z6));
  aoi21  g60(.a(new_n102_), .b(x31), .c(new_n82_), .O(new_n105_));
  inv1   g61(.a(new_n87_), .O(new_n106_));
  nor2   g62(.a(new_n102_), .b(x31), .O(new_n107_));
  aoi21  g63(.a(new_n106_), .b(new_n73_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n105_), .c(new_n50_), .O(z7));
  nand2  g65(.a(new_n81_), .b(x00), .O(new_n110_));
  oai21  g66(.a(x28), .b(x27), .c(x29), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n100_), .c(x31), .O(new_n112_));
  aoi21  g68(.a(new_n111_), .b(new_n100_), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(x19), .b(x16), .c(x15), .O(new_n114_));
  nand2  g70(.a(x17), .b(x13), .O(new_n115_));
  nand3  g71(.a(x18), .b(new_n77_), .c(x12), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g73(.a(new_n111_), .b(new_n100_), .O(new_n118_));
  nand3  g74(.a(new_n92_), .b(x30), .c(x29), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(x31), .O(new_n120_));
  nand2  g76(.a(x18), .b(x12), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n115_), .c(new_n114_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n49_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n113_), .c(new_n120_), .d(x32), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n110_), .c(new_n45_), .O(z8));
  inv1   g82(.a(new_n110_), .O(new_n127_));
  inv1   g83(.a(x33), .O(new_n128_));
  inv1   g84(.a(x31), .O(new_n129_));
  nand3  g85(.a(new_n111_), .b(new_n129_), .c(new_n100_), .O(new_n130_));
  nand4  g86(.a(new_n92_), .b(x31), .c(x30), .d(x29), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n117_), .c(new_n128_), .O(new_n133_));
  nand2  g89(.a(new_n122_), .b(new_n128_), .O(new_n134_));
  aoi21  g90(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n133_), .c(new_n127_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n45_), .O(z9));
endmodule


