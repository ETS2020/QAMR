// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x09), .O(new_n50_));
  nand2  g06(.a(new_n46_), .b(x01), .O(new_n51_));
  inv1   g07(.a(x01), .O(new_n52_));
  inv1   g08(.a(x06), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g11(.a(x03), .O(new_n56_));
  nand3  g12(.a(x05), .b(new_n56_), .c(x02), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  xor2a  g15(.a(x07), .b(x04), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(new_n61_));
  inv1   g17(.a(x05), .O(new_n62_));
  nand2  g18(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nand2  g19(.a(x06), .b(x05), .O(new_n64_));
  nor2   g20(.a(x03), .b(x02), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n61_), .c(new_n59_), .O(new_n67_));
  inv1   g23(.a(new_n54_), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x05), .c(new_n56_), .O(new_n69_));
  oai21  g25(.a(new_n62_), .b(x03), .c(new_n54_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n69_), .c(new_n52_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n60_), .c(new_n51_), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n67_), .c(new_n50_), .d(x08), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z2));
  inv1   g30(.a(x30), .O(new_n80_));
  inv1   g31(.a(x16), .O(new_n81_));
  inv1   g32(.a(x11), .O(new_n82_));
  nand2  g33(.a(x19), .b(x18), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(x17), .O(new_n85_));
  oai21  g36(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  inv1   g37(.a(x17), .O(new_n87_));
  nand3  g38(.a(x19), .b(x18), .c(x12), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g40(.a(new_n89_), .O(new_n90_));
  inv1   g41(.a(x18), .O(new_n91_));
  nand2  g42(.a(x19), .b(x13), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g44(.a(x14), .O(new_n94_));
  inv1   g45(.a(x19), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g47(.a(new_n96_), .b(new_n93_), .c(new_n83_), .O(new_n97_));
  aoi21  g48(.a(new_n97_), .b(x17), .c(new_n90_), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n81_), .c(new_n86_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(x15), .O(new_n100_));
  inv1   g51(.a(new_n85_), .O(new_n101_));
  and2   g52(.a(x16), .b(x10), .O(new_n102_));
  aoi21  g53(.a(new_n102_), .b(new_n101_), .c(x15), .O(new_n103_));
  inv1   g54(.a(new_n103_), .O(new_n104_));
  inv1   g55(.a(x31), .O(new_n105_));
  nor2   g56(.a(x32), .b(new_n105_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  oai21  g59(.a(x28), .b(x27), .c(x29), .O(new_n109_));
  aoi21  g60(.a(z0), .b(x30), .c(new_n109_), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g62(.a(new_n107_), .b(x30), .O(new_n112_));
  inv1   g63(.a(new_n109_), .O(new_n113_));
  aoi21  g64(.a(z0), .b(new_n80_), .c(new_n113_), .O(new_n114_));
  nand3  g65(.a(new_n101_), .b(x16), .c(x15), .O(new_n115_));
  nand3  g66(.a(new_n115_), .b(new_n89_), .c(new_n86_), .O(new_n116_));
  inv1   g67(.a(new_n116_), .O(new_n117_));
  and2   g68(.a(new_n96_), .b(new_n93_), .O(new_n118_));
  nand2  g69(.a(new_n118_), .b(x31), .O(new_n119_));
  nor2   g70(.a(new_n119_), .b(new_n103_), .O(new_n120_));
  aoi21  g71(.a(new_n120_), .b(new_n117_), .c(z0), .O(new_n121_));
  aoi21  g72(.a(new_n114_), .b(new_n112_), .c(new_n121_), .O(new_n122_));
  inv1   g73(.a(x26), .O(new_n123_));
  nand2  g74(.a(new_n123_), .b(x00), .O(new_n124_));
  aoi21  g75(.a(new_n122_), .b(new_n111_), .c(new_n124_), .O(z8));
  nor2   g76(.a(new_n105_), .b(new_n80_), .O(new_n126_));
  nand3  g77(.a(new_n126_), .b(new_n104_), .c(new_n100_), .O(new_n127_));
  nand2  g78(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand2  g79(.a(x33), .b(x31), .O(new_n129_));
  nand3  g80(.a(new_n129_), .b(new_n128_), .c(new_n113_), .O(new_n130_));
  nor3   g81(.a(x33), .b(x31), .c(x30), .O(new_n131_));
  nand3  g82(.a(new_n131_), .b(new_n104_), .c(new_n100_), .O(new_n132_));
  nand2  g83(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nor2   g84(.a(x31), .b(x30), .O(new_n134_));
  oai21  g85(.a(new_n134_), .b(new_n126_), .c(new_n118_), .O(new_n135_));
  nor2   g86(.a(new_n135_), .b(new_n103_), .O(new_n136_));
  aoi21  g87(.a(new_n136_), .b(new_n117_), .c(new_n47_), .O(new_n137_));
  aoi21  g88(.a(new_n133_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  aoi21  g89(.a(new_n138_), .b(new_n130_), .c(new_n124_), .O(z9));
  zero   g90(.O(z3));
  zero   g91(.O(z4));
  zero   g92(.O(z5));
  zero   g93(.O(z6));
  one    g94(.O(z7));
endmodule


