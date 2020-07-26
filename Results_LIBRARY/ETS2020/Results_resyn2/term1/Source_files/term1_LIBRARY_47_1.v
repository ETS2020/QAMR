// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:07 2020

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
    new_n61_, new_n62_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  xnor2a g05(.a(x07), .b(x04), .O(new_n50_));
  inv1   g06(.a(x01), .O(new_n51_));
  inv1   g07(.a(x03), .O(new_n52_));
  nand2  g08(.a(x05), .b(new_n52_), .O(new_n53_));
  inv1   g09(.a(x02), .O(new_n54_));
  nand2  g10(.a(x06), .b(new_n54_), .O(new_n55_));
  xor2a  g11(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g12(.a(new_n46_), .b(new_n51_), .O(new_n57_));
  aoi21  g13(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  inv1   g14(.a(x09), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x08), .O(new_n60_));
  aoi21  g16(.a(new_n58_), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  oai21  g17(.a(new_n58_), .b(new_n50_), .c(new_n61_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z2));
  inv1   g19(.a(x26), .O(new_n69_));
  nand2  g20(.a(new_n69_), .b(x00), .O(new_n70_));
  nand4  g21(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n71_));
  inv1   g22(.a(new_n71_), .O(new_n72_));
  nand2  g23(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g24(.a(x17), .O(new_n74_));
  nand3  g25(.a(x19), .b(x18), .c(x12), .O(new_n75_));
  nand2  g26(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g27(.a(x18), .O(new_n77_));
  nand2  g28(.a(x19), .b(x13), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g30(.a(x31), .O(new_n80_));
  nor2   g31(.a(x19), .b(x14), .O(new_n81_));
  nor2   g32(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  inv1   g34(.a(x16), .O(new_n84_));
  inv1   g35(.a(x19), .O(new_n85_));
  nand3  g36(.a(x18), .b(x17), .c(x11), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g38(.a(x15), .O(new_n88_));
  nand4  g39(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(new_n85_), .c(new_n88_), .O(new_n90_));
  inv1   g41(.a(x30), .O(new_n91_));
  oai21  g42(.a(x28), .b(x27), .c(x29), .O(new_n92_));
  xor2a  g43(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n83_), .c(x32), .O(new_n95_));
  inv1   g46(.a(new_n76_), .O(new_n96_));
  nand2  g47(.a(x19), .b(x18), .O(new_n97_));
  inv1   g48(.a(x14), .O(new_n98_));
  nand2  g49(.a(new_n85_), .b(new_n98_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n79_), .c(new_n97_), .O(new_n100_));
  aoi21  g51(.a(new_n100_), .b(x17), .c(new_n96_), .O(new_n101_));
  oai21  g52(.a(new_n101_), .b(new_n84_), .c(new_n87_), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(x15), .O(new_n103_));
  nor2   g54(.a(x32), .b(new_n80_), .O(new_n104_));
  and2   g55(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  nand3  g56(.a(new_n105_), .b(new_n103_), .c(new_n90_), .O(new_n106_));
  aoi21  g57(.a(new_n106_), .b(new_n95_), .c(new_n70_), .O(z8));
  aoi21  g58(.a(x31), .b(x30), .c(new_n92_), .O(new_n108_));
  nand2  g59(.a(new_n80_), .b(new_n91_), .O(new_n109_));
  and2   g60(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  nor2   g61(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g62(.a(new_n111_), .b(new_n103_), .c(new_n90_), .O(new_n112_));
  nand2  g63(.a(new_n86_), .b(new_n84_), .O(new_n113_));
  nand2  g64(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g65(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  aoi21  g66(.a(x18), .b(x12), .c(x17), .O(new_n116_));
  nor2   g67(.a(x18), .b(x13), .O(new_n117_));
  nor4   g68(.a(new_n117_), .b(new_n116_), .c(new_n81_), .d(new_n47_), .O(new_n118_));
  aoi21  g69(.a(new_n72_), .b(x19), .c(new_n108_), .O(new_n119_));
  aoi21  g70(.a(new_n71_), .b(new_n85_), .c(new_n110_), .O(new_n120_));
  nand4  g71(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n115_), .O(new_n121_));
  nand3  g72(.a(new_n121_), .b(new_n69_), .c(x00), .O(new_n122_));
  aoi21  g73(.a(new_n112_), .b(new_n47_), .c(new_n122_), .O(z9));
  zero   g74(.O(z3));
  zero   g75(.O(z4));
  zero   g76(.O(z5));
  zero   g77(.O(z6));
  zero   g78(.O(z7));
endmodule


