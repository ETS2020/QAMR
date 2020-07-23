// Benchmark "FAU" written by ABC on Thu Jul  9 20:52:21 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g05(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g06(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  oai22  g08(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n54_));
  nor2   g09(.a(x24), .b(x19), .O(new_n55_));
  oai22  g10(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n56_));
  nor3   g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x03), .b(x02), .O(new_n58_));
  nor2   g13(.a(x27), .b(x26), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(new_n58_), .c(x25), .d(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n57_), .O(z3));
  inv1   g16(.a(x30), .O(new_n64_));
  and2   g17(.a(x28), .b(x27), .O(new_n65_));
  aoi21  g18(.a(new_n65_), .b(x29), .c(new_n64_), .O(new_n66_));
  nand3  g19(.a(new_n65_), .b(new_n64_), .c(x29), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(new_n68_));
  inv1   g21(.a(x26), .O(new_n69_));
  nand4  g22(.a(new_n58_), .b(new_n69_), .c(x25), .d(x01), .O(new_n70_));
  nor2   g23(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  oai21  g24(.a(new_n68_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  inv1   g25(.a(new_n72_), .O(z6));
  inv1   g26(.a(new_n57_), .O(new_n74_));
  inv1   g27(.a(x31), .O(new_n75_));
  nand4  g28(.a(new_n65_), .b(new_n75_), .c(x30), .d(x29), .O(new_n76_));
  nand3  g29(.a(new_n65_), .b(x30), .c(x29), .O(new_n77_));
  aoi21  g30(.a(new_n77_), .b(x31), .c(new_n70_), .O(new_n78_));
  nand3  g31(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z7));
  oai21  g32(.a(x28), .b(x27), .c(x29), .O(new_n81_));
  inv1   g33(.a(x33), .O(new_n82_));
  inv1   g34(.a(x15), .O(new_n83_));
  inv1   g35(.a(x17), .O(new_n84_));
  inv1   g36(.a(x18), .O(new_n85_));
  nand3  g37(.a(x19), .b(new_n85_), .c(x13), .O(new_n86_));
  inv1   g38(.a(x19), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(x18), .c(x14), .O(new_n88_));
  aoi21  g40(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  nand4  g41(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(new_n91_));
  oai21  g43(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g44(.a(x16), .O(new_n93_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  inv1   g46(.a(new_n94_), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(new_n93_), .c(x11), .O(new_n96_));
  aoi21  g48(.a(new_n96_), .b(new_n92_), .c(new_n83_), .O(new_n97_));
  nand3  g49(.a(x16), .b(new_n83_), .c(x10), .O(new_n98_));
  nor2   g50(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  oai21  g51(.a(new_n99_), .b(new_n97_), .c(new_n82_), .O(new_n100_));
  nand2  g52(.a(new_n75_), .b(new_n64_), .O(new_n101_));
  oai22  g53(.a(new_n101_), .b(new_n100_), .c(new_n82_), .d(new_n64_), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  inv1   g55(.a(new_n81_), .O(new_n104_));
  nand2  g56(.a(x31), .b(x30), .O(new_n105_));
  nand2  g57(.a(x33), .b(new_n75_), .O(new_n106_));
  oai21  g58(.a(new_n105_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand2  g59(.a(x16), .b(x10), .O(new_n108_));
  oai21  g60(.a(new_n108_), .b(new_n94_), .c(new_n83_), .O(new_n109_));
  nand2  g61(.a(x19), .b(x18), .O(new_n110_));
  nand2  g62(.a(x17), .b(x11), .O(new_n111_));
  oai21  g63(.a(new_n111_), .b(new_n110_), .c(new_n93_), .O(new_n112_));
  nand2  g64(.a(x19), .b(x13), .O(new_n113_));
  nand2  g65(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  inv1   g66(.a(x14), .O(new_n115_));
  nand2  g67(.a(new_n87_), .b(new_n115_), .O(new_n116_));
  nand2  g68(.a(x31), .b(new_n64_), .O(new_n117_));
  nand4  g69(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n112_), .O(new_n118_));
  inv1   g70(.a(x12), .O(new_n119_));
  oai21  g71(.a(new_n110_), .b(new_n119_), .c(new_n84_), .O(new_n120_));
  nand3  g72(.a(new_n95_), .b(x16), .c(x15), .O(new_n121_));
  nand2  g73(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g74(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  aoi21  g75(.a(new_n123_), .b(new_n109_), .c(new_n82_), .O(new_n124_));
  aoi21  g76(.a(new_n107_), .b(new_n104_), .c(new_n124_), .O(new_n125_));
  nand2  g77(.a(new_n69_), .b(x00), .O(new_n126_));
  aoi21  g78(.a(new_n125_), .b(new_n103_), .c(new_n126_), .O(z9));
  zero   g79(.O(z2));
  zero   g80(.O(z4));
  zero   g81(.O(z5));
  zero   g82(.O(z8));
endmodule


