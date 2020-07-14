// Benchmark "FAU" written by ABC on Thu Jul  9 20:41:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x32), .O(z0));
  oai22  g01(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n48_));
  nor2   g02(.a(x24), .b(x19), .O(new_n49_));
  oai22  g03(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n50_));
  nor3   g04(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g05(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  nand2  g06(.a(x25), .b(x01), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nor2   g08(.a(x27), .b(x26), .O(new_n55_));
  nand3  g09(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  inv1   g10(.a(new_n56_), .O(z3));
  xor2a  g11(.a(x28), .b(x27), .O(new_n58_));
  nor2   g12(.a(new_n53_), .b(x26), .O(new_n59_));
  nand3  g13(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z4));
  nand2  g15(.a(x03), .b(x02), .O(new_n62_));
  nand2  g16(.a(x28), .b(x27), .O(new_n63_));
  xnor2a g17(.a(new_n63_), .b(x29), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(new_n59_), .c(new_n62_), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n51_), .O(z5));
  oai21  g20(.a(x28), .b(x27), .c(x29), .O(new_n69_));
  inv1   g21(.a(x30), .O(new_n70_));
  inv1   g22(.a(x15), .O(new_n71_));
  inv1   g23(.a(x17), .O(new_n72_));
  inv1   g24(.a(x18), .O(new_n73_));
  nand3  g25(.a(x19), .b(new_n73_), .c(x13), .O(new_n74_));
  inv1   g26(.a(x19), .O(new_n75_));
  nand3  g27(.a(new_n75_), .b(x18), .c(x14), .O(new_n76_));
  aoi21  g28(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand4  g29(.a(x19), .b(x18), .c(new_n72_), .d(x12), .O(new_n78_));
  inv1   g30(.a(new_n78_), .O(new_n79_));
  oai21  g31(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g32(.a(x16), .O(new_n81_));
  nand3  g33(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(new_n81_), .c(x11), .O(new_n84_));
  aoi21  g36(.a(new_n84_), .b(new_n80_), .c(new_n71_), .O(new_n85_));
  nand3  g37(.a(x16), .b(new_n71_), .c(x10), .O(new_n86_));
  nor2   g38(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g39(.a(x31), .O(new_n88_));
  nor2   g40(.a(x32), .b(new_n88_), .O(new_n89_));
  oai21  g41(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nand2  g42(.a(x32), .b(new_n70_), .O(new_n91_));
  oai21  g43(.a(new_n90_), .b(new_n70_), .c(new_n91_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  inv1   g45(.a(new_n69_), .O(new_n94_));
  nand2  g46(.a(x32), .b(x30), .O(new_n95_));
  oai21  g47(.a(new_n90_), .b(x30), .c(new_n95_), .O(new_n96_));
  nand2  g48(.a(x16), .b(x10), .O(new_n97_));
  oai21  g49(.a(new_n97_), .b(new_n82_), .c(new_n71_), .O(new_n98_));
  nand2  g50(.a(x19), .b(x18), .O(new_n99_));
  nand2  g51(.a(x17), .b(x11), .O(new_n100_));
  oai21  g52(.a(new_n100_), .b(new_n99_), .c(new_n81_), .O(new_n101_));
  nand2  g53(.a(x19), .b(x13), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  inv1   g55(.a(x14), .O(new_n104_));
  nand2  g56(.a(new_n75_), .b(new_n104_), .O(new_n105_));
  nand4  g57(.a(new_n105_), .b(new_n103_), .c(new_n101_), .d(x31), .O(new_n106_));
  inv1   g58(.a(x12), .O(new_n107_));
  oai21  g59(.a(new_n99_), .b(new_n107_), .c(new_n72_), .O(new_n108_));
  nand3  g60(.a(new_n83_), .b(x16), .c(x15), .O(new_n109_));
  nand2  g61(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g62(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  aoi21  g63(.a(new_n111_), .b(new_n98_), .c(z0), .O(new_n112_));
  aoi21  g64(.a(new_n96_), .b(new_n94_), .c(new_n112_), .O(new_n113_));
  inv1   g65(.a(x26), .O(new_n114_));
  nand2  g66(.a(new_n114_), .b(x00), .O(new_n115_));
  aoi21  g67(.a(new_n113_), .b(new_n93_), .c(new_n115_), .O(z8));
  inv1   g68(.a(x33), .O(new_n117_));
  oai21  g69(.a(new_n87_), .b(new_n85_), .c(new_n117_), .O(new_n118_));
  nand2  g70(.a(new_n88_), .b(new_n70_), .O(new_n119_));
  oai22  g71(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n70_), .O(new_n120_));
  nand2  g72(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  nand2  g73(.a(x31), .b(x30), .O(new_n122_));
  nand2  g74(.a(x33), .b(new_n88_), .O(new_n123_));
  oai21  g75(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g76(.a(x31), .b(new_n70_), .O(new_n125_));
  nand4  g77(.a(new_n125_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n126_));
  nor2   g78(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  aoi21  g79(.a(new_n127_), .b(new_n98_), .c(new_n117_), .O(new_n128_));
  aoi21  g80(.a(new_n124_), .b(new_n94_), .c(new_n128_), .O(new_n129_));
  aoi21  g81(.a(new_n129_), .b(new_n121_), .c(new_n115_), .O(z9));
  zero   g82(.O(z1));
  zero   g83(.O(z2));
  zero   g84(.O(z6));
  zero   g85(.O(z7));
endmodule


