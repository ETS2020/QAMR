// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z8));
  nor2   g03(.a(z8), .b(x32), .O(z0));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  inv1   g05(.a(x33), .O(new_n50_));
  aoi21  g06(.a(new_n49_), .b(new_n50_), .c(z8), .O(new_n51_));
  oai21  g07(.a(new_n49_), .b(x32), .c(new_n51_), .O(z1));
  xor2a  g08(.a(x07), .b(x04), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  inv1   g10(.a(x01), .O(new_n55_));
  inv1   g11(.a(x03), .O(new_n56_));
  nand2  g12(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g13(.a(x02), .O(new_n58_));
  nand2  g14(.a(x06), .b(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g16(.a(x06), .b(x05), .c(new_n56_), .d(new_n58_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nor2   g19(.a(new_n49_), .b(new_n55_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n66_));
  aoi21  g22(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n67_));
  oai21  g23(.a(new_n64_), .b(new_n67_), .c(new_n53_), .O(new_n68_));
  inv1   g24(.a(x09), .O(new_n69_));
  nand3  g25(.a(new_n46_), .b(new_n69_), .c(x08), .O(new_n70_));
  aoi21  g26(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(z2));
  inv1   g27(.a(x27), .O(new_n72_));
  nor2   g28(.a(x23), .b(x18), .O(new_n73_));
  nor2   g29(.a(x22), .b(x17), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  or2    g31(.a(x24), .b(x19), .O(new_n76_));
  nor2   g32(.a(x21), .b(x16), .O(new_n77_));
  nor2   g33(.a(x20), .b(x15), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand2  g36(.a(x25), .b(x01), .O(new_n81_));
  aoi21  g37(.a(x03), .b(x02), .c(new_n81_), .O(new_n82_));
  nor2   g38(.a(x26), .b(x00), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n72_), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(z3));
  inv1   g41(.a(x00), .O(new_n86_));
  inv1   g42(.a(x28), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(new_n87_), .b(new_n72_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(new_n82_), .d(new_n80_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n86_), .c(x26), .O(z4));
  xor2a  g48(.a(new_n88_), .b(x29), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z5));
  nand2  g51(.a(new_n88_), .b(x29), .O(new_n96_));
  xnor2a g52(.a(new_n96_), .b(x30), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z6));
  nand3  g55(.a(new_n88_), .b(x30), .c(x29), .O(new_n100_));
  xor2a  g56(.a(new_n100_), .b(x31), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(z7));
  inv1   g58(.a(new_n46_), .O(z9));
endmodule


