// Benchmark "FAU" written by ABC on Tue Jun 23 22:59:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nor2   g08(.a(x20), .b(x15), .O(new_n54_));
  nor2   g09(.a(x21), .b(x16), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g11(.a(x24), .b(x19), .O(new_n57_));
  oai22  g12(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(x03), .b(x02), .O(new_n60_));
  nor2   g15(.a(x27), .b(x26), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(x25), .d(x01), .O(new_n62_));
  aoi21  g17(.a(new_n59_), .b(new_n56_), .c(new_n62_), .O(z3));
  oai21  g18(.a(x28), .b(x27), .c(x29), .O(new_n68_));
  inv1   g19(.a(x30), .O(new_n69_));
  inv1   g20(.a(x15), .O(new_n70_));
  inv1   g21(.a(x17), .O(new_n71_));
  inv1   g22(.a(x18), .O(new_n72_));
  nand3  g23(.a(x19), .b(new_n72_), .c(x13), .O(new_n73_));
  inv1   g24(.a(x19), .O(new_n74_));
  nand3  g25(.a(new_n74_), .b(x18), .c(x14), .O(new_n75_));
  aoi21  g26(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand4  g27(.a(x19), .b(x18), .c(new_n71_), .d(x12), .O(new_n77_));
  inv1   g28(.a(new_n77_), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g30(.a(x16), .O(new_n80_));
  nand2  g31(.a(x19), .b(x18), .O(new_n81_));
  inv1   g32(.a(new_n81_), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(x17), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n80_), .c(x11), .O(new_n85_));
  aoi21  g36(.a(new_n85_), .b(new_n79_), .c(new_n70_), .O(new_n86_));
  inv1   g37(.a(x10), .O(new_n87_));
  nor4   g38(.a(new_n83_), .b(new_n80_), .c(x15), .d(new_n87_), .O(new_n88_));
  inv1   g39(.a(x31), .O(new_n89_));
  nor2   g40(.a(x32), .b(new_n89_), .O(new_n90_));
  oai21  g41(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g42(.a(x32), .b(new_n69_), .O(new_n92_));
  oai21  g43(.a(new_n91_), .b(new_n69_), .c(new_n92_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  inv1   g45(.a(new_n68_), .O(new_n95_));
  nand2  g46(.a(x32), .b(x30), .O(new_n96_));
  oai21  g47(.a(new_n91_), .b(x30), .c(new_n96_), .O(new_n97_));
  nor2   g48(.a(new_n80_), .b(new_n87_), .O(new_n98_));
  aoi21  g49(.a(new_n98_), .b(new_n84_), .c(x15), .O(new_n99_));
  inv1   g50(.a(new_n99_), .O(new_n100_));
  nand2  g51(.a(x17), .b(x11), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n81_), .c(new_n80_), .O(new_n102_));
  nand2  g53(.a(x19), .b(x13), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  inv1   g55(.a(x14), .O(new_n105_));
  nand2  g56(.a(new_n74_), .b(new_n105_), .O(new_n106_));
  nand4  g57(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(x31), .O(new_n107_));
  aoi21  g58(.a(new_n82_), .b(x12), .c(x17), .O(new_n108_));
  nor3   g59(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(new_n109_));
  nor3   g60(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  aoi21  g61(.a(new_n110_), .b(new_n100_), .c(z0), .O(new_n111_));
  aoi21  g62(.a(new_n97_), .b(new_n95_), .c(new_n111_), .O(new_n112_));
  inv1   g63(.a(x26), .O(new_n113_));
  nand2  g64(.a(new_n113_), .b(x00), .O(new_n114_));
  aoi21  g65(.a(new_n112_), .b(new_n94_), .c(new_n114_), .O(z8));
  inv1   g66(.a(x33), .O(new_n116_));
  oai21  g67(.a(new_n88_), .b(new_n86_), .c(new_n116_), .O(new_n117_));
  nand2  g68(.a(new_n89_), .b(new_n69_), .O(new_n118_));
  oai22  g69(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n89_), .O(new_n119_));
  nand2  g70(.a(new_n119_), .b(new_n68_), .O(new_n120_));
  nand2  g71(.a(x31), .b(x30), .O(new_n121_));
  nand2  g72(.a(x33), .b(new_n89_), .O(new_n122_));
  oai21  g73(.a(new_n121_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  inv1   g74(.a(new_n108_), .O(new_n124_));
  nand2  g75(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  nor2   g76(.a(new_n125_), .b(new_n109_), .O(new_n126_));
  nand2  g77(.a(new_n89_), .b(x30), .O(new_n127_));
  nand2  g78(.a(x31), .b(new_n69_), .O(new_n128_));
  nand4  g79(.a(new_n128_), .b(new_n127_), .c(new_n106_), .d(new_n104_), .O(new_n129_));
  nor2   g80(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  aoi21  g81(.a(new_n130_), .b(new_n126_), .c(new_n116_), .O(new_n131_));
  aoi21  g82(.a(new_n123_), .b(new_n95_), .c(new_n131_), .O(new_n132_));
  aoi21  g83(.a(new_n132_), .b(new_n120_), .c(new_n114_), .O(z9));
  zero   g84(.O(z2));
  zero   g85(.O(z4));
  zero   g86(.O(z5));
  zero   g87(.O(z6));
  zero   g88(.O(z7));
endmodule


