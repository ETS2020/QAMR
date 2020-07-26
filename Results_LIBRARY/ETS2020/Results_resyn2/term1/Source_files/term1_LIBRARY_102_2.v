// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:27 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x32), .O(z0));
  inv1   g01(.a(x01), .O(new_n47_));
  aoi21  g02(.a(x03), .b(x02), .c(new_n47_), .O(new_n48_));
  oai21  g03(.a(x03), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g04(.a(x03), .O(new_n50_));
  inv1   g05(.a(x02), .O(new_n51_));
  nand2  g06(.a(x06), .b(new_n51_), .O(new_n52_));
  aoi21  g07(.a(x05), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand3  g08(.a(new_n52_), .b(x05), .c(new_n50_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  xnor2a g11(.a(x07), .b(x04), .O(new_n57_));
  inv1   g12(.a(x09), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g14(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z2));
  inv1   g17(.a(x27), .O(new_n63_));
  nor2   g18(.a(x23), .b(x18), .O(new_n64_));
  nor2   g19(.a(x22), .b(x17), .O(new_n65_));
  inv1   g20(.a(x19), .O(new_n66_));
  inv1   g21(.a(x24), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g23(.a(x21), .b(x16), .O(new_n69_));
  nor2   g24(.a(x20), .b(x15), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n65_), .c(new_n64_), .O(new_n73_));
  inv1   g28(.a(x26), .O(new_n74_));
  nand3  g29(.a(new_n48_), .b(new_n74_), .c(x25), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z3));
  inv1   g33(.a(x28), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n79_), .b(new_n63_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z4));
  nand2  g39(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nor2   g41(.a(new_n80_), .b(x29), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z5));
  nand2  g45(.a(new_n86_), .b(x30), .O(new_n91_));
  inv1   g46(.a(x30), .O(new_n92_));
  nand2  g47(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n76_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z6));
  xor2a  g50(.a(new_n91_), .b(x31), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n76_), .O(z7));
  inv1   g52(.a(x16), .O(new_n98_));
  inv1   g53(.a(x11), .O(new_n99_));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g56(.a(x17), .O(new_n102_));
  nand3  g57(.a(x19), .b(x18), .c(x12), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand2  g60(.a(x19), .b(x18), .O(new_n106_));
  inv1   g61(.a(x18), .O(new_n107_));
  nand2  g62(.a(x19), .b(x13), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g64(.a(x14), .O(new_n110_));
  nand2  g65(.a(new_n66_), .b(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(x17), .c(new_n105_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n98_), .c(new_n101_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x15), .O(new_n115_));
  inv1   g70(.a(x15), .O(new_n116_));
  nand2  g71(.a(x16), .b(x10), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n100_), .c(new_n116_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x31), .O(new_n119_));
  nand2  g74(.a(new_n82_), .b(x29), .O(new_n120_));
  xor2a  g75(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(z0), .O(new_n122_));
  nor2   g77(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  nor3   g79(.a(new_n100_), .b(new_n98_), .c(new_n116_), .O(new_n125_));
  nand3  g80(.a(new_n111_), .b(new_n109_), .c(new_n104_), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n121_), .c(new_n101_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n119_), .c(x32), .O(new_n129_));
  nand2  g84(.a(new_n74_), .b(x00), .O(new_n130_));
  aoi21  g85(.a(new_n129_), .b(new_n124_), .c(new_n130_), .O(z8));
  zero   g86(.O(z1));
  zero   g87(.O(z9));
endmodule


