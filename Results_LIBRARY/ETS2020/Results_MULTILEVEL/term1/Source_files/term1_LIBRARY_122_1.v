// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x32), .O(z0));
  inv1   g01(.a(x01), .O(new_n50_));
  inv1   g02(.a(x25), .O(new_n51_));
  inv1   g03(.a(x26), .O(new_n52_));
  nand2  g04(.a(x03), .b(x02), .O(new_n53_));
  nor2   g05(.a(x20), .b(x15), .O(new_n54_));
  nor2   g06(.a(x21), .b(x16), .O(new_n55_));
  nor2   g07(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g08(.a(x17), .O(new_n57_));
  inv1   g09(.a(x22), .O(new_n58_));
  nand2  g10(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g11(.a(x23), .b(x18), .O(new_n60_));
  nor2   g12(.a(x24), .b(x19), .O(new_n61_));
  nor2   g13(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g14(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  inv1   g15(.a(x27), .O(new_n64_));
  inv1   g16(.a(x28), .O(new_n65_));
  oai21  g17(.a(new_n65_), .b(new_n64_), .c(x29), .O(new_n66_));
  inv1   g18(.a(x29), .O(new_n67_));
  nand3  g19(.a(new_n67_), .b(x28), .c(x27), .O(new_n68_));
  nand2  g20(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  nor3   g22(.a(new_n70_), .b(new_n51_), .c(new_n50_), .O(z5));
  nand2  g23(.a(new_n65_), .b(new_n64_), .O(new_n75_));
  inv1   g24(.a(x33), .O(new_n76_));
  inv1   g25(.a(x18), .O(new_n77_));
  nand3  g26(.a(x19), .b(new_n77_), .c(x13), .O(new_n78_));
  inv1   g27(.a(x19), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(x18), .c(x14), .O(new_n80_));
  aoi21  g29(.a(new_n80_), .b(new_n78_), .c(new_n57_), .O(new_n81_));
  nand4  g30(.a(x19), .b(x18), .c(new_n57_), .d(x12), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g33(.a(x16), .O(new_n85_));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  inv1   g35(.a(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(x11), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(x15), .O(new_n90_));
  inv1   g39(.a(x15), .O(new_n91_));
  nand4  g40(.a(new_n87_), .b(x16), .c(new_n91_), .d(x10), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n76_), .c(x31), .d(x30), .O(new_n94_));
  inv1   g43(.a(x31), .O(new_n95_));
  nand2  g44(.a(x33), .b(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n75_), .c(x29), .O(new_n98_));
  nand2  g47(.a(new_n75_), .b(x29), .O(new_n99_));
  inv1   g48(.a(x30), .O(new_n100_));
  nand4  g49(.a(new_n93_), .b(new_n76_), .c(new_n95_), .d(new_n100_), .O(new_n101_));
  nand2  g50(.a(x33), .b(x31), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g53(.a(new_n79_), .b(x14), .c(new_n77_), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(x17), .c(x16), .d(x15), .O(new_n106_));
  nand2  g55(.a(x16), .b(x15), .O(new_n107_));
  nand2  g56(.a(x18), .b(x17), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n107_), .c(new_n79_), .O(new_n109_));
  nand2  g58(.a(x16), .b(x10), .O(new_n110_));
  oai21  g59(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(new_n111_));
  inv1   g60(.a(x11), .O(new_n112_));
  oai21  g61(.a(new_n108_), .b(new_n112_), .c(new_n85_), .O(new_n113_));
  nand2  g62(.a(x18), .b(x12), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  inv1   g64(.a(x13), .O(new_n116_));
  nand2  g65(.a(new_n77_), .b(new_n116_), .O(new_n117_));
  xnor2a g66(.a(x31), .b(x30), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n117_), .c(new_n115_), .d(new_n113_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n111_), .c(new_n109_), .d(new_n106_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x33), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n104_), .c(new_n98_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n52_), .c(x00), .O(new_n124_));
  inv1   g73(.a(new_n124_), .O(z9));
  zero   g74(.O(z1));
  zero   g75(.O(z2));
  zero   g76(.O(z3));
  zero   g77(.O(z4));
  zero   g78(.O(z6));
  zero   g79(.O(z7));
  zero   g80(.O(z8));
endmodule


