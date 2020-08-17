// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:28 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z9));
  inv1   g02(.a(z9), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x32), .O(z0));
  nor2   g04(.a(x32), .b(x03), .O(new_n49_));
  inv1   g05(.a(x03), .O(new_n50_));
  nor2   g06(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g10(.a(x33), .b(x03), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(z9), .O(z1));
  inv1   g13(.a(x09), .O(new_n58_));
  xnor2a g14(.a(x07), .b(x04), .O(new_n59_));
  nor2   g15(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g16(.a(x03), .b(x02), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  nand2  g19(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g21(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n59_), .c(new_n47_), .O(new_n71_));
  xor2a  g27(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g28(.a(x03), .b(x02), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x01), .O(new_n74_));
  and2   g30(.a(x06), .b(x05), .O(new_n75_));
  aoi22  g31(.a(new_n75_), .b(new_n61_), .c(new_n66_), .d(new_n64_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(x01), .c(new_n74_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n72_), .c(new_n47_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n58_), .c(x08), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z2));
  inv1   g37(.a(x27), .O(new_n82_));
  oai22  g38(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  or2    g39(.a(x22), .b(x17), .O(new_n84_));
  or2    g40(.a(x23), .b(x18), .O(new_n85_));
  or2    g41(.a(x24), .b(x19), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n82_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g47(.a(x28), .b(x27), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n89_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g50(.a(new_n60_), .O(new_n95_));
  nand2  g51(.a(x28), .b(x27), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x29), .O(new_n97_));
  inv1   g53(.a(x29), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x28), .c(x27), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n95_), .c(x25), .d(x01), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n45_), .c(x26), .O(z5));
  nand2  g58(.a(new_n96_), .b(x30), .O(new_n103_));
  inv1   g59(.a(x30), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x29), .O(new_n107_));
  nand2  g63(.a(x30), .b(new_n98_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n88_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n95_), .c(x25), .d(x01), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n45_), .c(x26), .O(z6));
  nand2  g67(.a(x30), .b(x29), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n96_), .c(x31), .O(new_n113_));
  inv1   g69(.a(new_n83_), .O(new_n114_));
  nand4  g70(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n95_), .b(x01), .c(new_n45_), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nor4   g74(.a(new_n96_), .b(x31), .c(new_n104_), .d(new_n98_), .O(new_n119_));
  nor3   g75(.a(new_n119_), .b(x26), .c(new_n118_), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n117_), .c(new_n115_), .d(new_n113_), .O(z7));
  zero   g77(.O(z8));
endmodule


