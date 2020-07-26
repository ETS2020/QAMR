// Benchmark "FAU" written by ABC on Fri Jul 24 21:43:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  xnor2a g00(.a(x07), .b(x04), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  xor2a  g02(.a(x03), .b(x02), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g04(.a(x02), .O(new_n51_));
  inv1   g05(.a(x03), .O(new_n52_));
  nand2  g06(.a(x05), .b(new_n52_), .O(new_n53_));
  nand3  g07(.a(new_n53_), .b(x06), .c(new_n51_), .O(new_n54_));
  nand2  g08(.a(x06), .b(new_n51_), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(x05), .c(new_n52_), .O(new_n56_));
  aoi21  g10(.a(new_n56_), .b(new_n54_), .c(x01), .O(new_n57_));
  oai21  g11(.a(new_n57_), .b(new_n50_), .c(new_n47_), .O(new_n58_));
  xor2a  g12(.a(x07), .b(x04), .O(new_n59_));
  xnor2a g13(.a(x03), .b(x02), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand2  g15(.a(new_n55_), .b(new_n53_), .O(new_n62_));
  nand4  g16(.a(x06), .b(x05), .c(new_n52_), .d(new_n51_), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n58_), .c(x09), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(x08), .O(new_n67_));
  inv1   g21(.a(new_n67_), .O(z2));
  inv1   g22(.a(x26), .O(new_n75_));
  or2    g23(.a(x28), .b(x27), .O(new_n76_));
  inv1   g24(.a(x33), .O(new_n77_));
  inv1   g25(.a(x17), .O(new_n78_));
  inv1   g26(.a(x18), .O(new_n79_));
  nand3  g27(.a(x19), .b(new_n79_), .c(x13), .O(new_n80_));
  inv1   g28(.a(x19), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(x18), .c(x14), .O(new_n82_));
  aoi21  g30(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand4  g31(.a(x19), .b(x18), .c(new_n78_), .d(x12), .O(new_n84_));
  inv1   g32(.a(new_n84_), .O(new_n85_));
  oai21  g33(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g34(.a(x16), .O(new_n87_));
  nand3  g35(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  inv1   g36(.a(new_n88_), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n87_), .c(x11), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(x15), .O(new_n92_));
  inv1   g40(.a(x15), .O(new_n93_));
  nand4  g41(.a(new_n89_), .b(x16), .c(new_n93_), .d(x10), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(new_n77_), .c(x31), .d(x30), .O(new_n96_));
  inv1   g44(.a(x31), .O(new_n97_));
  nand2  g45(.a(x33), .b(new_n97_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g47(.a(new_n99_), .b(new_n76_), .c(x29), .O(new_n100_));
  nand2  g48(.a(new_n76_), .b(x29), .O(new_n101_));
  inv1   g49(.a(x30), .O(new_n102_));
  nand4  g50(.a(new_n95_), .b(new_n77_), .c(new_n97_), .d(new_n102_), .O(new_n103_));
  nand2  g51(.a(x33), .b(x31), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  aoi21  g54(.a(new_n81_), .b(x14), .c(new_n79_), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(x17), .c(x16), .d(x15), .O(new_n108_));
  nand2  g56(.a(x16), .b(x15), .O(new_n109_));
  nand2  g57(.a(x18), .b(x17), .O(new_n110_));
  oai21  g58(.a(new_n110_), .b(new_n109_), .c(new_n81_), .O(new_n111_));
  nand2  g59(.a(x16), .b(x10), .O(new_n112_));
  oai21  g60(.a(new_n112_), .b(new_n110_), .c(new_n93_), .O(new_n113_));
  inv1   g61(.a(x11), .O(new_n114_));
  oai21  g62(.a(new_n110_), .b(new_n114_), .c(new_n87_), .O(new_n115_));
  nand2  g63(.a(x18), .b(x12), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  inv1   g65(.a(x13), .O(new_n118_));
  nand2  g66(.a(new_n79_), .b(new_n118_), .O(new_n119_));
  xnor2a g67(.a(x31), .b(x30), .O(new_n120_));
  nand4  g68(.a(new_n120_), .b(new_n119_), .c(new_n117_), .d(new_n115_), .O(new_n121_));
  inv1   g69(.a(new_n121_), .O(new_n122_));
  nand4  g70(.a(new_n122_), .b(new_n113_), .c(new_n111_), .d(new_n108_), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(x33), .O(new_n124_));
  nand3  g72(.a(new_n124_), .b(new_n106_), .c(new_n100_), .O(new_n125_));
  nand3  g73(.a(new_n125_), .b(new_n75_), .c(x00), .O(new_n126_));
  inv1   g74(.a(new_n126_), .O(z9));
  zero   g75(.O(z0));
  zero   g76(.O(z1));
  zero   g77(.O(z3));
  zero   g78(.O(z4));
  zero   g79(.O(z5));
  zero   g80(.O(z6));
  zero   g81(.O(z7));
  zero   g82(.O(z8));
endmodule


