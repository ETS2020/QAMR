// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:06 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  inv1   g00(.a(x32), .O(z0));
  nor2   g01(.a(x32), .b(x03), .O(new_n46_));
  inv1   g02(.a(x03), .O(new_n47_));
  nor2   g03(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g04(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  nor2   g06(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g07(.a(x33), .b(x03), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n49_), .O(z1));
  inv1   g10(.a(x09), .O(new_n55_));
  xnor2a g11(.a(x07), .b(x04), .O(new_n56_));
  inv1   g12(.a(x01), .O(new_n57_));
  nand2  g13(.a(x03), .b(x02), .O(new_n58_));
  nand2  g14(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g15(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g20(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g21(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(new_n66_));
  xor2a  g22(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g23(.a(x03), .b(x02), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand2  g25(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g26(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n55_), .c(x08), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z2));
  inv1   g32(.a(x25), .O(new_n77_));
  inv1   g33(.a(x26), .O(new_n78_));
  inv1   g34(.a(x27), .O(new_n79_));
  nor2   g35(.a(x20), .b(x15), .O(new_n80_));
  nor2   g36(.a(x21), .b(x16), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  or2    g38(.a(x22), .b(x17), .O(new_n83_));
  or2    g39(.a(x23), .b(x18), .O(new_n84_));
  or2    g40(.a(x24), .b(x19), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n58_), .c(new_n79_), .d(new_n78_), .O(new_n87_));
  nor3   g43(.a(new_n87_), .b(new_n77_), .c(new_n57_), .O(z3));
  xor2a  g44(.a(x28), .b(x27), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n86_), .c(new_n58_), .d(new_n78_), .O(new_n90_));
  nor3   g46(.a(new_n90_), .b(new_n77_), .c(new_n57_), .O(z4));
  nand2  g47(.a(x28), .b(x27), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x29), .O(new_n93_));
  inv1   g49(.a(x29), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x28), .c(x27), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n86_), .c(new_n58_), .d(new_n78_), .O(new_n97_));
  nor3   g53(.a(new_n97_), .b(new_n77_), .c(new_n57_), .O(z5));
  nand3  g54(.a(x29), .b(x28), .c(x27), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x30), .O(new_n100_));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x29), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n92_), .c(new_n100_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n86_), .c(new_n58_), .d(new_n78_), .O(new_n104_));
  nor3   g60(.a(new_n104_), .b(new_n77_), .c(new_n57_), .O(z6));
  nand2  g61(.a(x30), .b(x29), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n92_), .c(x31), .O(new_n107_));
  nand4  g63(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n108_));
  aoi21  g64(.a(x03), .b(x02), .c(new_n57_), .O(new_n109_));
  inv1   g65(.a(x31), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x30), .c(x29), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n92_), .c(new_n78_), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(z7));
  zero   g70(.O(z8));
  zero   g71(.O(z9));
endmodule


