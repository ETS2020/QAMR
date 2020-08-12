// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x33), .O(new_n48_));
  xnor2a g04(.a(x03), .b(x02), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g06(.a(new_n49_), .b(x32), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g08(.a(x01), .O(new_n53_));
  aoi21  g09(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g10(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g11(.a(x02), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n57_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(x06), .c(new_n56_), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n56_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(new_n62_));
  xnor2a g18(.a(x07), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(new_n65_));
  nand2  g21(.a(new_n62_), .b(new_n55_), .O(new_n66_));
  nand2  g22(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  inv1   g23(.a(x08), .O(new_n68_));
  nor2   g24(.a(x09), .b(new_n68_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z2));
  inv1   g27(.a(x00), .O(new_n72_));
  inv1   g28(.a(x27), .O(new_n73_));
  nand2  g29(.a(new_n54_), .b(x25), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nor2   g31(.a(x23), .b(x18), .O(new_n76_));
  nor2   g32(.a(x22), .b(x17), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  or2    g34(.a(x24), .b(x19), .O(new_n79_));
  nor2   g35(.a(x21), .b(x16), .O(new_n80_));
  nor2   g36(.a(x20), .b(x15), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n75_), .c(new_n73_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n72_), .c(x26), .O(z3));
  nor3   g41(.a(new_n74_), .b(x26), .c(x00), .O(new_n86_));
  nor2   g42(.a(x28), .b(x27), .O(new_n87_));
  and2   g43(.a(x28), .b(x27), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z4));
  nor2   g47(.a(new_n88_), .b(x29), .O(new_n92_));
  nand2  g48(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n86_), .c(new_n83_), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(z5));
  nand2  g53(.a(new_n94_), .b(x30), .O(new_n98_));
  inv1   g54(.a(x30), .O(new_n99_));
  nand2  g55(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n98_), .c(new_n83_), .d(new_n75_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n72_), .c(x26), .O(z6));
  xor2a  g58(.a(new_n98_), .b(x31), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n86_), .c(new_n83_), .O(z7));
  zero   g60(.O(z8));
  zero   g61(.O(z9));
endmodule


