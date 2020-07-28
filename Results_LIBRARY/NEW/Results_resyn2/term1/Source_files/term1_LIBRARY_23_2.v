// Benchmark "FAU" written by ABC on Tue Jul 28 01:54:49 2020

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
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
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
  inv1   g31(.a(x15), .O(new_n81_));
  inv1   g32(.a(x19), .O(new_n82_));
  inv1   g33(.a(x17), .O(new_n83_));
  inv1   g34(.a(x18), .O(new_n84_));
  nor2   g35(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g36(.a(new_n85_), .b(x16), .c(x10), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  inv1   g38(.a(x16), .O(new_n88_));
  nand3  g39(.a(new_n85_), .b(x19), .c(x11), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g41(.a(new_n90_), .O(new_n91_));
  aoi21  g42(.a(x19), .b(x13), .c(x18), .O(new_n92_));
  aoi21  g43(.a(new_n82_), .b(x14), .c(new_n84_), .O(new_n93_));
  oai21  g44(.a(new_n93_), .b(new_n92_), .c(x17), .O(new_n94_));
  nand3  g45(.a(x19), .b(x18), .c(x12), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  aoi21  g47(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(new_n97_));
  oai21  g48(.a(new_n97_), .b(new_n91_), .c(x15), .O(new_n98_));
  inv1   g49(.a(x31), .O(new_n99_));
  nor2   g50(.a(x32), .b(new_n99_), .O(new_n100_));
  nand3  g51(.a(new_n100_), .b(new_n98_), .c(new_n87_), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(new_n80_), .O(new_n102_));
  oai21  g53(.a(x28), .b(x27), .c(x29), .O(new_n103_));
  aoi21  g54(.a(z0), .b(x30), .c(new_n103_), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g56(.a(new_n101_), .b(x30), .O(new_n106_));
  inv1   g57(.a(new_n103_), .O(new_n107_));
  aoi21  g58(.a(z0), .b(new_n80_), .c(new_n107_), .O(new_n108_));
  nand3  g59(.a(new_n85_), .b(x16), .c(x15), .O(new_n109_));
  nor2   g60(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g61(.a(x19), .b(x14), .O(new_n111_));
  nor3   g62(.a(new_n111_), .b(new_n92_), .c(new_n99_), .O(new_n112_));
  nand2  g63(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  nor2   g64(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  and2   g65(.a(new_n90_), .b(new_n87_), .O(new_n115_));
  aoi21  g66(.a(new_n115_), .b(new_n114_), .c(z0), .O(new_n116_));
  aoi21  g67(.a(new_n108_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  inv1   g68(.a(x26), .O(new_n118_));
  nand2  g69(.a(new_n118_), .b(x00), .O(new_n119_));
  aoi21  g70(.a(new_n117_), .b(new_n105_), .c(new_n119_), .O(z8));
  aoi21  g71(.a(x31), .b(x30), .c(new_n103_), .O(new_n121_));
  aoi21  g72(.a(new_n99_), .b(new_n80_), .c(new_n107_), .O(new_n122_));
  nor2   g73(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g74(.a(new_n123_), .b(new_n98_), .c(new_n87_), .O(new_n124_));
  aoi21  g75(.a(new_n85_), .b(x11), .c(x16), .O(new_n125_));
  oai21  g76(.a(new_n125_), .b(new_n81_), .c(new_n86_), .O(new_n126_));
  aoi21  g77(.a(x18), .b(x12), .c(x17), .O(new_n127_));
  nor2   g78(.a(x18), .b(x13), .O(new_n128_));
  nor4   g79(.a(new_n128_), .b(new_n127_), .c(new_n111_), .d(new_n47_), .O(new_n129_));
  nor2   g80(.a(new_n121_), .b(new_n110_), .O(new_n130_));
  aoi21  g81(.a(new_n109_), .b(new_n82_), .c(new_n122_), .O(new_n131_));
  nand4  g82(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n126_), .O(new_n132_));
  nand3  g83(.a(new_n132_), .b(new_n118_), .c(x00), .O(new_n133_));
  aoi21  g84(.a(new_n124_), .b(new_n47_), .c(new_n133_), .O(z9));
  zero   g85(.O(z3));
  zero   g86(.O(z4));
  zero   g87(.O(z5));
  zero   g88(.O(z6));
  one    g89(.O(z7));
endmodule


