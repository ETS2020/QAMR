// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z8));
  inv1   g02(.a(z8), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x32), .O(z0));
  nor2   g04(.a(x32), .b(x03), .O(new_n49_));
  inv1   g05(.a(x03), .O(new_n50_));
  nor2   g06(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g10(.a(x33), .b(x03), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g13(.a(x09), .O(new_n58_));
  xnor2a g14(.a(x07), .b(x04), .O(new_n59_));
  inv1   g15(.a(x01), .O(new_n60_));
  nand2  g16(.a(x03), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g18(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g19(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g21(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g23(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g25(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g26(.a(x03), .b(x02), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g28(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g29(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n58_), .c(x08), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g35(.a(x26), .O(new_n80_));
  inv1   g36(.a(x27), .O(new_n81_));
  nor2   g37(.a(x20), .b(x15), .O(new_n82_));
  nor2   g38(.a(x21), .b(x16), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  or2    g40(.a(x22), .b(x17), .O(new_n85_));
  or2    g41(.a(x23), .b(x18), .O(new_n86_));
  or2    g42(.a(x24), .b(x19), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x25), .c(x01), .d(new_n45_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(z3));
  and2   g48(.a(new_n88_), .b(new_n61_), .O(new_n93_));
  xor2a  g49(.a(x28), .b(x27), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n93_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g52(.a(x29), .O(new_n97_));
  and2   g53(.a(x28), .b(x27), .O(new_n98_));
  nand3  g54(.a(new_n97_), .b(x28), .c(x27), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n88_), .c(new_n61_), .d(new_n80_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(x25), .c(x01), .d(new_n45_), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(z5));
  nand3  g60(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g62(.a(x30), .O(new_n107_));
  nand3  g63(.a(new_n98_), .b(new_n107_), .c(x29), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n88_), .c(new_n61_), .d(new_n80_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(x25), .c(x01), .d(new_n45_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(z6));
  nand3  g69(.a(new_n98_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x31), .O(new_n115_));
  nand4  g71(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n116_));
  aoi21  g72(.a(x03), .b(x02), .c(new_n60_), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  inv1   g74(.a(x31), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(x30), .c(x29), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n98_), .c(new_n118_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n80_), .O(z7));
  nor2   g81(.a(x26), .b(new_n45_), .O(z9));
endmodule


