// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x33), .O(new_n48_));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x32), .O(new_n51_));
  inv1   g07(.a(new_n49_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g10(.a(x01), .O(new_n55_));
  aoi21  g11(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g12(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  inv1   g14(.a(x03), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n59_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x06), .c(new_n58_), .O(new_n61_));
  nand2  g17(.a(x06), .b(new_n58_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  xnor2a g20(.a(x07), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n64_), .c(new_n57_), .O(new_n67_));
  nand2  g23(.a(new_n64_), .b(new_n57_), .O(new_n68_));
  nand2  g24(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  inv1   g25(.a(x08), .O(new_n70_));
  nor2   g26(.a(x09), .b(new_n70_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z2));
  inv1   g29(.a(x18), .O(new_n74_));
  inv1   g30(.a(x27), .O(new_n75_));
  nand2  g31(.a(new_n56_), .b(x25), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  inv1   g33(.a(x23), .O(new_n78_));
  nor2   g34(.a(x22), .b(x17), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  or2    g36(.a(x21), .b(x16), .O(new_n81_));
  or2    g37(.a(x24), .b(x19), .O(new_n82_));
  or2    g38(.a(x20), .b(x15), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n77_), .c(new_n75_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n74_), .c(x26), .O(z3));
  nor3   g42(.a(new_n76_), .b(x26), .c(x18), .O(new_n87_));
  nor2   g43(.a(x28), .b(x27), .O(new_n88_));
  and2   g44(.a(x28), .b(x27), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z4));
  nand2  g48(.a(new_n89_), .b(x29), .O(new_n93_));
  or2    g49(.a(new_n89_), .b(x29), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n93_), .c(new_n84_), .d(new_n77_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n74_), .c(x26), .O(z5));
  nand3  g52(.a(new_n89_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n84_), .d(new_n77_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n74_), .c(x26), .O(z6));
  xor2a  g57(.a(new_n97_), .b(x31), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n87_), .c(new_n84_), .O(z7));
  oai21  g59(.a(x28), .b(x27), .c(x29), .O(new_n104_));
  nand3  g60(.a(x19), .b(x17), .c(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x15), .c(x13), .O(new_n107_));
  nand3  g63(.a(new_n51_), .b(x31), .c(x30), .O(new_n108_));
  oai22  g64(.a(new_n108_), .b(new_n107_), .c(new_n51_), .d(x30), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  inv1   g66(.a(new_n104_), .O(new_n111_));
  nand2  g67(.a(x32), .b(x30), .O(new_n112_));
  nand3  g68(.a(new_n51_), .b(x31), .c(new_n98_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n107_), .c(new_n112_), .O(new_n114_));
  nand2  g70(.a(x15), .b(x13), .O(new_n115_));
  nor2   g71(.a(new_n105_), .b(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(x31), .c(new_n51_), .O(new_n117_));
  aoi21  g73(.a(new_n114_), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n45_), .b(new_n74_), .c(x00), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(new_n110_), .c(new_n119_), .O(z8));
  oai21  g76(.a(x31), .b(x30), .c(new_n104_), .O(new_n121_));
  nand2  g77(.a(x31), .b(x30), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand2  g82(.a(new_n124_), .b(x33), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n126_), .c(new_n119_), .O(z9));
endmodule


