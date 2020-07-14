// Benchmark "FAU" written by ABC on Thu Jul  9 20:44:09 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x20), .b(x15), .O(new_n48_));
  nor2   g02(.a(x21), .b(x16), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g04(.a(x24), .b(x19), .O(new_n51_));
  nor2   g05(.a(x22), .b(x17), .O(new_n52_));
  nor2   g06(.a(x23), .b(x18), .O(new_n53_));
  nor3   g07(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi22  g08(.a(new_n54_), .b(new_n50_), .c(x03), .d(x02), .O(new_n55_));
  and2   g09(.a(x25), .b(x01), .O(new_n56_));
  nor2   g10(.a(x27), .b(x26), .O(new_n57_));
  nand3  g11(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z3));
  inv1   g13(.a(x26), .O(new_n60_));
  xor2a  g14(.a(x28), .b(x27), .O(new_n61_));
  nand4  g15(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(new_n60_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z4));
  oai21  g17(.a(x28), .b(x27), .c(x29), .O(new_n67_));
  inv1   g18(.a(x30), .O(new_n68_));
  inv1   g19(.a(x15), .O(new_n69_));
  inv1   g20(.a(x17), .O(new_n70_));
  inv1   g21(.a(x18), .O(new_n71_));
  nand3  g22(.a(x19), .b(new_n71_), .c(x13), .O(new_n72_));
  inv1   g23(.a(x19), .O(new_n73_));
  nand3  g24(.a(new_n73_), .b(x18), .c(x14), .O(new_n74_));
  aoi21  g25(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  nand4  g26(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n76_));
  inv1   g27(.a(new_n76_), .O(new_n77_));
  oai21  g28(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g29(.a(x16), .O(new_n79_));
  nand3  g30(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g31(.a(new_n80_), .O(new_n81_));
  nand3  g32(.a(new_n81_), .b(new_n79_), .c(x11), .O(new_n82_));
  aoi21  g33(.a(new_n82_), .b(new_n78_), .c(new_n69_), .O(new_n83_));
  nand3  g34(.a(x16), .b(new_n69_), .c(x10), .O(new_n84_));
  nor2   g35(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g36(.a(x31), .O(new_n86_));
  nor2   g37(.a(x32), .b(new_n86_), .O(new_n87_));
  oai21  g38(.a(new_n85_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  nand2  g39(.a(x32), .b(new_n68_), .O(new_n89_));
  oai21  g40(.a(new_n88_), .b(new_n68_), .c(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  inv1   g42(.a(new_n67_), .O(new_n92_));
  nand2  g43(.a(x32), .b(x30), .O(new_n93_));
  oai21  g44(.a(new_n88_), .b(x30), .c(new_n93_), .O(new_n94_));
  nand2  g45(.a(x16), .b(x10), .O(new_n95_));
  oai21  g46(.a(new_n95_), .b(new_n80_), .c(new_n69_), .O(new_n96_));
  nand2  g47(.a(x19), .b(x18), .O(new_n97_));
  nand2  g48(.a(x17), .b(x11), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n97_), .c(new_n79_), .O(new_n99_));
  nand2  g50(.a(x19), .b(x13), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n71_), .O(new_n101_));
  inv1   g52(.a(x14), .O(new_n102_));
  nand2  g53(.a(new_n73_), .b(new_n102_), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(x31), .O(new_n104_));
  inv1   g55(.a(x12), .O(new_n105_));
  oai21  g56(.a(new_n97_), .b(new_n105_), .c(new_n70_), .O(new_n106_));
  nand3  g57(.a(new_n81_), .b(x16), .c(x15), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g59(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g60(.a(new_n109_), .b(new_n96_), .c(z0), .O(new_n110_));
  aoi21  g61(.a(new_n94_), .b(new_n92_), .c(new_n110_), .O(new_n111_));
  nand2  g62(.a(new_n60_), .b(x00), .O(new_n112_));
  aoi21  g63(.a(new_n111_), .b(new_n91_), .c(new_n112_), .O(z8));
  inv1   g64(.a(x33), .O(new_n114_));
  oai21  g65(.a(new_n85_), .b(new_n83_), .c(new_n114_), .O(new_n115_));
  nand2  g66(.a(new_n86_), .b(new_n68_), .O(new_n116_));
  oai22  g67(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n68_), .O(new_n117_));
  nand2  g68(.a(new_n117_), .b(new_n67_), .O(new_n118_));
  nand2  g69(.a(x31), .b(x30), .O(new_n119_));
  nand2  g70(.a(x33), .b(new_n86_), .O(new_n120_));
  oai21  g71(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g72(.a(x31), .b(new_n68_), .O(new_n122_));
  nand4  g73(.a(new_n122_), .b(new_n103_), .c(new_n101_), .d(new_n99_), .O(new_n123_));
  nor2   g74(.a(new_n123_), .b(new_n108_), .O(new_n124_));
  aoi21  g75(.a(new_n124_), .b(new_n96_), .c(new_n114_), .O(new_n125_));
  aoi21  g76(.a(new_n121_), .b(new_n92_), .c(new_n125_), .O(new_n126_));
  aoi21  g77(.a(new_n126_), .b(new_n118_), .c(new_n112_), .O(z9));
  zero   g78(.O(z1));
  zero   g79(.O(z2));
  zero   g80(.O(z5));
  zero   g81(.O(z6));
  zero   g82(.O(z7));
endmodule


