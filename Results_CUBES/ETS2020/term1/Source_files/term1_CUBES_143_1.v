// Benchmark "FAU" written by ABC on Thu Jul  9 20:47:03 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nand2  g08(.a(x03), .b(x02), .O(new_n54_));
  oai22  g09(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n55_));
  nor2   g10(.a(x24), .b(x19), .O(new_n56_));
  oai22  g11(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n57_));
  nor3   g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nand2  g14(.a(x25), .b(x01), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(x27), .b(x26), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n61_), .c(new_n59_), .d(new_n54_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z3));
  xor2a  g19(.a(x28), .b(x27), .O(new_n65_));
  nor2   g20(.a(new_n60_), .b(x26), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n59_), .d(new_n54_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z4));
  inv1   g23(.a(x29), .O(new_n69_));
  inv1   g24(.a(x27), .O(new_n70_));
  inv1   g25(.a(x28), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n66_), .b(new_n54_), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(z5));
  inv1   g30(.a(x30), .O(new_n76_));
  nand2  g31(.a(new_n72_), .b(x29), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  nand3  g33(.a(new_n72_), .b(new_n76_), .c(x29), .O(new_n79_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nor2   g35(.a(new_n74_), .b(new_n58_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z6));
  inv1   g38(.a(x31), .O(new_n84_));
  nand3  g39(.a(new_n78_), .b(new_n84_), .c(x30), .O(new_n85_));
  nand3  g40(.a(new_n72_), .b(x30), .c(x29), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x31), .c(new_n74_), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z7));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  inv1   g45(.a(x33), .O(new_n92_));
  inv1   g46(.a(x15), .O(new_n93_));
  inv1   g47(.a(x17), .O(new_n94_));
  inv1   g48(.a(x18), .O(new_n95_));
  nand3  g49(.a(x19), .b(new_n95_), .c(x13), .O(new_n96_));
  inv1   g50(.a(x19), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(x18), .c(x14), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand4  g53(.a(x19), .b(x18), .c(new_n94_), .d(x12), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  inv1   g56(.a(x16), .O(new_n103_));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n103_), .c(x11), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n102_), .c(new_n93_), .O(new_n107_));
  inv1   g61(.a(x10), .O(new_n108_));
  nor4   g62(.a(new_n104_), .b(new_n103_), .c(x15), .d(new_n108_), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n107_), .c(new_n92_), .O(new_n110_));
  nand2  g64(.a(new_n84_), .b(new_n76_), .O(new_n111_));
  oai22  g65(.a(new_n111_), .b(new_n110_), .c(new_n92_), .d(new_n84_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  nand2  g67(.a(x31), .b(x30), .O(new_n114_));
  nand2  g68(.a(x33), .b(new_n84_), .O(new_n115_));
  oai21  g69(.a(new_n114_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nor3   g70(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(new_n117_));
  nand4  g71(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n103_), .O(new_n119_));
  nand3  g73(.a(x19), .b(x18), .c(x12), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nor2   g76(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nor2   g77(.a(new_n103_), .b(new_n108_), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n105_), .c(x15), .O(new_n125_));
  aoi21  g79(.a(x19), .b(x13), .c(x18), .O(new_n126_));
  nand2  g80(.a(new_n84_), .b(x30), .O(new_n127_));
  nand2  g81(.a(x31), .b(new_n76_), .O(new_n128_));
  inv1   g82(.a(x14), .O(new_n129_));
  nand2  g83(.a(new_n97_), .b(new_n129_), .O(new_n130_));
  nand3  g84(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nor3   g85(.a(new_n131_), .b(new_n126_), .c(new_n125_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n123_), .c(new_n92_), .O(new_n133_));
  aoi21  g87(.a(new_n116_), .b(new_n90_), .c(new_n133_), .O(new_n134_));
  inv1   g88(.a(x26), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x00), .O(new_n136_));
  aoi21  g90(.a(new_n134_), .b(new_n113_), .c(new_n136_), .O(z9));
  zero   g91(.O(z2));
  zero   g92(.O(z8));
endmodule


