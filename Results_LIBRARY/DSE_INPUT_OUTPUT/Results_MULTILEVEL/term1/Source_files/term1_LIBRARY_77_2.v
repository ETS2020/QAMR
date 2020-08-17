// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z9));
  nor2   g02(.a(z9), .b(x32), .O(z0));
  inv1   g03(.a(z9), .O(new_n48_));
  inv1   g04(.a(x32), .O(new_n49_));
  xnor2a g05(.a(x03), .b(x02), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  xor2a  g08(.a(x03), .b(x02), .O(new_n53_));
  or2    g09(.a(new_n53_), .b(x33), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g11(.a(x09), .O(new_n56_));
  xnor2a g12(.a(x07), .b(x04), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  inv1   g15(.a(x02), .O(new_n60_));
  inv1   g16(.a(x03), .O(new_n61_));
  nand2  g17(.a(x05), .b(new_n61_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x06), .c(new_n60_), .O(new_n63_));
  nand2  g19(.a(x06), .b(new_n60_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x05), .c(new_n61_), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n59_), .c(new_n57_), .O(new_n67_));
  xor2a  g23(.a(x07), .b(x04), .O(new_n68_));
  nor2   g24(.a(new_n50_), .b(new_n58_), .O(new_n69_));
  nand2  g25(.a(new_n64_), .b(new_n62_), .O(new_n70_));
  nand4  g26(.a(x06), .b(x05), .c(new_n61_), .d(new_n60_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n56_), .c(x08), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x27), .O(new_n77_));
  nand2  g33(.a(x03), .b(x02), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  oai22  g35(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g36(.a(x17), .O(new_n81_));
  inv1   g37(.a(x22), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g39(.a(x18), .O(new_n84_));
  inv1   g40(.a(x23), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g42(.a(x19), .O(new_n87_));
  inv1   g43(.a(x24), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n77_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g50(.a(x28), .b(x27), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n92_), .c(x25), .d(x01), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n45_), .c(x26), .O(z4));
  nand2  g53(.a(x28), .b(x27), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x29), .O(new_n99_));
  inv1   g55(.a(x29), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n78_), .c(x25), .d(x01), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n45_), .c(x26), .O(z5));
  nand2  g60(.a(new_n98_), .b(x30), .O(new_n105_));
  inv1   g61(.a(x30), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g64(.a(new_n106_), .b(x29), .O(new_n109_));
  aoi21  g65(.a(new_n108_), .b(x29), .c(new_n109_), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n78_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n45_), .c(x26), .O(z6));
  nand2  g69(.a(x30), .b(x29), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n98_), .c(x31), .O(new_n115_));
  inv1   g71(.a(new_n80_), .O(new_n116_));
  nand4  g72(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n78_), .b(x01), .c(new_n45_), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  inv1   g75(.a(x25), .O(new_n120_));
  nor4   g76(.a(new_n98_), .b(x31), .c(new_n106_), .d(new_n100_), .O(new_n121_));
  nor3   g77(.a(new_n121_), .b(x26), .c(new_n120_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n119_), .c(new_n117_), .d(new_n115_), .O(z7));
  zero   g79(.O(z8));
endmodule


