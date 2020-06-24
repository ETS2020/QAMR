// Benchmark "FAU" written by ABC on Tue Jun 23 23:00:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nor2   g08(.a(x20), .b(x15), .O(new_n56_));
  nor2   g09(.a(x21), .b(x16), .O(new_n57_));
  nor2   g10(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g11(.a(x24), .b(x19), .O(new_n59_));
  oai22  g12(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n60_));
  nor2   g13(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g14(.a(x28), .b(x27), .O(new_n62_));
  xnor2a g15(.a(new_n62_), .b(x29), .O(new_n63_));
  nand2  g16(.a(x03), .b(x02), .O(new_n64_));
  nand2  g17(.a(x25), .b(x01), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(x26), .O(new_n66_));
  nand3  g19(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  aoi21  g20(.a(new_n61_), .b(new_n58_), .c(new_n67_), .O(z5));
  oai21  g21(.a(x28), .b(x27), .c(x29), .O(new_n71_));
  inv1   g22(.a(x30), .O(new_n72_));
  inv1   g23(.a(x15), .O(new_n73_));
  inv1   g24(.a(x17), .O(new_n74_));
  inv1   g25(.a(x18), .O(new_n75_));
  nand3  g26(.a(x19), .b(new_n75_), .c(x13), .O(new_n76_));
  inv1   g27(.a(x19), .O(new_n77_));
  nand3  g28(.a(new_n77_), .b(x18), .c(x14), .O(new_n78_));
  aoi21  g29(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nand4  g30(.a(x19), .b(x18), .c(new_n74_), .d(x12), .O(new_n80_));
  inv1   g31(.a(new_n80_), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g33(.a(x16), .O(new_n83_));
  nand2  g34(.a(x19), .b(x18), .O(new_n84_));
  inv1   g35(.a(new_n84_), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(x17), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  nand3  g38(.a(new_n87_), .b(new_n83_), .c(x11), .O(new_n88_));
  aoi21  g39(.a(new_n88_), .b(new_n82_), .c(new_n73_), .O(new_n89_));
  inv1   g40(.a(x10), .O(new_n90_));
  nor4   g41(.a(new_n86_), .b(new_n83_), .c(x15), .d(new_n90_), .O(new_n91_));
  inv1   g42(.a(x31), .O(new_n92_));
  nor2   g43(.a(x32), .b(new_n92_), .O(new_n93_));
  oai21  g44(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g45(.a(x32), .b(new_n72_), .O(new_n95_));
  oai21  g46(.a(new_n94_), .b(new_n72_), .c(new_n95_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  inv1   g48(.a(new_n71_), .O(new_n98_));
  nand2  g49(.a(x32), .b(x30), .O(new_n99_));
  oai21  g50(.a(new_n94_), .b(x30), .c(new_n99_), .O(new_n100_));
  nor2   g51(.a(new_n83_), .b(new_n90_), .O(new_n101_));
  aoi21  g52(.a(new_n101_), .b(new_n87_), .c(x15), .O(new_n102_));
  inv1   g53(.a(new_n102_), .O(new_n103_));
  nand2  g54(.a(x17), .b(x11), .O(new_n104_));
  oai21  g55(.a(new_n104_), .b(new_n84_), .c(new_n83_), .O(new_n105_));
  nand2  g56(.a(x19), .b(x13), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  inv1   g58(.a(x14), .O(new_n108_));
  nand2  g59(.a(new_n77_), .b(new_n108_), .O(new_n109_));
  nand4  g60(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(x31), .O(new_n110_));
  aoi21  g61(.a(new_n85_), .b(x12), .c(x17), .O(new_n111_));
  nor3   g62(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(new_n112_));
  nor3   g63(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  aoi21  g64(.a(new_n113_), .b(new_n103_), .c(z0), .O(new_n114_));
  aoi21  g65(.a(new_n100_), .b(new_n98_), .c(new_n114_), .O(new_n115_));
  inv1   g66(.a(x26), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(x00), .O(new_n117_));
  aoi21  g68(.a(new_n115_), .b(new_n97_), .c(new_n117_), .O(z8));
  inv1   g69(.a(x33), .O(new_n119_));
  oai21  g70(.a(new_n91_), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  nand2  g71(.a(new_n92_), .b(new_n72_), .O(new_n121_));
  oai22  g72(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n92_), .O(new_n122_));
  nand2  g73(.a(new_n122_), .b(new_n71_), .O(new_n123_));
  nand2  g74(.a(x31), .b(x30), .O(new_n124_));
  nand2  g75(.a(x33), .b(new_n92_), .O(new_n125_));
  oai21  g76(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g77(.a(new_n111_), .O(new_n127_));
  nand2  g78(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  nor2   g79(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  nand2  g80(.a(new_n92_), .b(x30), .O(new_n130_));
  nand2  g81(.a(x31), .b(new_n72_), .O(new_n131_));
  nand4  g82(.a(new_n131_), .b(new_n130_), .c(new_n109_), .d(new_n107_), .O(new_n132_));
  nor2   g83(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  aoi21  g84(.a(new_n133_), .b(new_n129_), .c(new_n119_), .O(new_n134_));
  aoi21  g85(.a(new_n126_), .b(new_n98_), .c(new_n134_), .O(new_n135_));
  aoi21  g86(.a(new_n135_), .b(new_n123_), .c(new_n117_), .O(z9));
  zero   g87(.O(z2));
  zero   g88(.O(z3));
  zero   g89(.O(z4));
  zero   g90(.O(z6));
  zero   g91(.O(z7));
endmodule


