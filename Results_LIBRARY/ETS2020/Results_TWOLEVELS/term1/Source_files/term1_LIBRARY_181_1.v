// Benchmark "FAU" written by ABC on Tue Jun 23 23:01:34 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_;
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
  xnor2a g10(.a(x07), .b(x04), .O(new_n55_));
  nand3  g11(.a(x05), .b(new_n47_), .c(x02), .O(new_n56_));
  nand3  g12(.a(x06), .b(x03), .c(new_n50_), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nand2  g15(.a(new_n47_), .b(new_n50_), .O(new_n60_));
  xor2a  g16(.a(x03), .b(x02), .O(new_n61_));
  xnor2a g17(.a(x06), .b(x05), .O(new_n62_));
  oai22  g18(.a(new_n62_), .b(new_n60_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n58_), .c(new_n55_), .O(new_n64_));
  xor2a  g20(.a(x07), .b(x04), .O(new_n65_));
  nand4  g21(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n66_));
  inv1   g22(.a(x05), .O(new_n67_));
  inv1   g23(.a(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nor2   g27(.a(new_n47_), .b(x01), .O(new_n72_));
  nor2   g28(.a(x05), .b(x03), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x02), .O(new_n74_));
  nor2   g30(.a(new_n47_), .b(x02), .O(new_n75_));
  xor2a  g31(.a(x03), .b(x02), .O(new_n76_));
  aoi22  g32(.a(new_n76_), .b(x01), .c(new_n75_), .d(new_n68_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  inv1   g35(.a(x09), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x08), .O(new_n81_));
  aoi21  g37(.a(new_n79_), .b(new_n64_), .c(new_n81_), .O(z2));
  nand2  g38(.a(x03), .b(x02), .O(new_n83_));
  nor2   g39(.a(x20), .b(x15), .O(new_n84_));
  nor2   g40(.a(x21), .b(x16), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g42(.a(x24), .b(x19), .O(new_n87_));
  oai22  g43(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g46(.a(x27), .b(x26), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(x25), .c(x01), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n90_), .c(new_n83_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(z3));
  xor2a  g51(.a(x28), .b(x27), .O(new_n96_));
  nand2  g52(.a(x25), .b(x01), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(x26), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n96_), .c(new_n90_), .d(new_n83_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(z4));
  inv1   g56(.a(x29), .O(new_n101_));
  nand2  g57(.a(x28), .b(x27), .O(new_n102_));
  xor2a  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n98_), .b(new_n83_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n89_), .b(new_n86_), .c(new_n106_), .O(z5));
  oai21  g63(.a(new_n102_), .b(new_n101_), .c(x30), .O(new_n108_));
  inv1   g64(.a(x30), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(x29), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n102_), .c(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n105_), .c(new_n90_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(z6));
  zero   g69(.O(z7));
  zero   g70(.O(z8));
  zero   g71(.O(z9));
endmodule


