// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  nor2   g00(.a(x32), .b(x03), .O(new_n46_));
  inv1   g01(.a(x03), .O(new_n47_));
  nor2   g02(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g04(.a(x32), .O(new_n50_));
  nor2   g05(.a(x33), .b(x03), .O(new_n51_));
  aoi21  g06(.a(new_n50_), .b(x03), .c(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x02), .c(new_n49_), .O(z1));
  inv1   g08(.a(x26), .O(new_n60_));
  inv1   g09(.a(x30), .O(new_n61_));
  nor2   g10(.a(x28), .b(x27), .O(new_n62_));
  inv1   g11(.a(new_n62_), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n61_), .c(x29), .O(new_n64_));
  inv1   g13(.a(x29), .O(new_n65_));
  oai21  g14(.a(new_n62_), .b(new_n65_), .c(x30), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g16(.a(x17), .O(new_n68_));
  inv1   g17(.a(x18), .O(new_n69_));
  nand3  g18(.a(x19), .b(new_n69_), .c(x13), .O(new_n70_));
  inv1   g19(.a(x19), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(x18), .c(x14), .O(new_n72_));
  aoi21  g21(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand4  g22(.a(x19), .b(x18), .c(new_n68_), .d(x12), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g25(.a(x16), .O(new_n77_));
  nand3  g26(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n77_), .c(x11), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(x15), .O(new_n82_));
  inv1   g31(.a(x15), .O(new_n83_));
  nand4  g32(.a(new_n79_), .b(x16), .c(new_n83_), .d(x10), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g34(.a(new_n85_), .b(new_n67_), .c(new_n50_), .d(x31), .O(new_n86_));
  inv1   g35(.a(x28), .O(new_n87_));
  nor2   g36(.a(new_n61_), .b(new_n65_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(x27), .O(new_n89_));
  oai21  g38(.a(x30), .b(x27), .c(new_n89_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g40(.a(x16), .b(x10), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n78_), .c(new_n83_), .O(new_n93_));
  nand2  g42(.a(x19), .b(x18), .O(new_n94_));
  nand2  g43(.a(x17), .b(x11), .O(new_n95_));
  oai21  g44(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(new_n96_));
  inv1   g45(.a(x12), .O(new_n97_));
  oai21  g46(.a(new_n94_), .b(new_n97_), .c(new_n68_), .O(new_n98_));
  nand2  g47(.a(x19), .b(x13), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  nor2   g49(.a(x19), .b(x14), .O(new_n101_));
  nor2   g50(.a(new_n77_), .b(new_n83_), .O(new_n102_));
  aoi21  g51(.a(new_n102_), .b(new_n79_), .c(new_n101_), .O(new_n103_));
  oai21  g52(.a(x30), .b(x29), .c(x31), .O(new_n104_));
  aoi21  g53(.a(new_n88_), .b(x28), .c(new_n104_), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(new_n103_), .c(new_n100_), .d(new_n98_), .O(new_n106_));
  inv1   g55(.a(new_n106_), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n96_), .c(new_n93_), .d(new_n91_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(x32), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n60_), .c(x00), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(z8));
  zero   g61(.O(z0));
  zero   g62(.O(z2));
  zero   g63(.O(z3));
  zero   g64(.O(z4));
  zero   g65(.O(z5));
  zero   g66(.O(z6));
  zero   g67(.O(z7));
  zero   g68(.O(z9));
endmodule


