// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x25), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z4));
  inv1   g02(.a(z4), .O(z7));
  nand2  g03(.a(z7), .b(x32), .O(z0));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x32), .O(new_n51_));
  aoi21  g07(.a(new_n50_), .b(new_n51_), .c(z4), .O(new_n52_));
  oai21  g08(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  xnor2a g09(.a(x07), .b(x04), .O(new_n54_));
  inv1   g10(.a(x01), .O(new_n55_));
  inv1   g11(.a(x03), .O(new_n56_));
  nand2  g12(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  nand2  g14(.a(x06), .b(new_n58_), .O(new_n59_));
  xor2a  g15(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g16(.a(new_n50_), .b(new_n55_), .O(new_n61_));
  aoi21  g17(.a(new_n60_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  inv1   g19(.a(x09), .O(new_n64_));
  nand2  g20(.a(new_n62_), .b(new_n54_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n63_), .c(z7), .O(z2));
  inv1   g23(.a(x30), .O(new_n70_));
  inv1   g24(.a(x15), .O(new_n71_));
  inv1   g25(.a(x17), .O(new_n72_));
  inv1   g26(.a(x19), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(x18), .c(x14), .O(new_n74_));
  inv1   g28(.a(x18), .O(new_n75_));
  nand3  g29(.a(x19), .b(new_n75_), .c(x13), .O(new_n76_));
  aoi21  g30(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand4  g31(.a(x19), .b(x18), .c(new_n72_), .d(x12), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g34(.a(x16), .O(new_n81_));
  nand3  g35(.a(x18), .b(x17), .c(x11), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(x19), .c(new_n81_), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n80_), .c(new_n71_), .O(new_n85_));
  nor2   g39(.a(new_n75_), .b(new_n72_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(x16), .c(x10), .O(new_n87_));
  nor3   g41(.a(new_n87_), .b(new_n73_), .c(x15), .O(new_n88_));
  inv1   g42(.a(x31), .O(new_n89_));
  nor2   g43(.a(x32), .b(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n88_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  oai21  g46(.a(x28), .b(x27), .c(x29), .O(new_n93_));
  aoi21  g47(.a(new_n51_), .b(x30), .c(new_n93_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n91_), .b(x30), .O(new_n96_));
  inv1   g50(.a(new_n93_), .O(new_n97_));
  aoi21  g51(.a(new_n51_), .b(new_n70_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g53(.a(new_n83_), .b(x16), .c(x15), .O(new_n100_));
  inv1   g54(.a(x14), .O(new_n101_));
  nor2   g55(.a(x19), .b(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n86_), .b(x16), .c(x15), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  oai21  g58(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n100_), .b(new_n87_), .c(new_n105_), .O(new_n106_));
  nand2  g60(.a(x18), .b(x12), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  nand2  g63(.a(new_n75_), .b(new_n109_), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n108_), .c(new_n106_), .d(x31), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(x32), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n99_), .c(new_n95_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(x00), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g69(.a(x33), .O(new_n116_));
  aoi21  g70(.a(x31), .b(x30), .c(new_n93_), .O(new_n117_));
  nand2  g71(.a(new_n89_), .b(new_n70_), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n93_), .c(new_n117_), .O(new_n119_));
  oai21  g73(.a(new_n88_), .b(new_n85_), .c(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand4  g75(.a(new_n119_), .b(new_n110_), .c(new_n108_), .d(x33), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n121_), .c(x00), .O(new_n125_));
  aoi21  g79(.a(new_n125_), .b(new_n45_), .c(x26), .O(z9));
  zero   g80(.O(z3));
  zero   g81(.O(z5));
  nor2   g82(.a(x26), .b(new_n45_), .O(z6));
endmodule


