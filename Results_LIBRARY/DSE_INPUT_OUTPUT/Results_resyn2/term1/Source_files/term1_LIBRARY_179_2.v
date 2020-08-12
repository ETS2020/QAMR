// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z8));
  inv1   g02(.a(z8), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x32), .O(z0));
  inv1   g04(.a(x33), .O(new_n49_));
  xnor2a g05(.a(x03), .b(x02), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g07(.a(new_n50_), .b(x32), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g09(.a(x07), .b(x04), .O(new_n54_));
  inv1   g10(.a(x01), .O(new_n55_));
  inv1   g11(.a(x02), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand4  g13(.a(x06), .b(x05), .c(new_n57_), .d(new_n56_), .O(new_n58_));
  nand2  g14(.a(x05), .b(new_n57_), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n56_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nand2  g18(.a(new_n50_), .b(x01), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nand3  g20(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n65_));
  inv1   g21(.a(x08), .O(new_n66_));
  nor2   g22(.a(x09), .b(new_n66_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n64_), .c(new_n47_), .O(z2));
  inv1   g25(.a(x27), .O(new_n70_));
  nand2  g26(.a(x03), .b(x02), .O(new_n71_));
  nor2   g27(.a(x20), .b(x15), .O(new_n72_));
  nor2   g28(.a(x24), .b(x19), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  or2    g30(.a(x23), .b(x18), .O(new_n75_));
  nor2   g31(.a(x22), .b(x17), .O(new_n76_));
  nor2   g32(.a(x21), .b(x16), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  and2   g35(.a(x25), .b(x01), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(new_n71_), .d(new_n70_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n45_), .c(x26), .O(z3));
  nor2   g38(.a(x28), .b(x27), .O(new_n83_));
  nand2  g39(.a(x28), .b(x27), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n79_), .c(new_n71_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n45_), .c(x26), .O(z4));
  nor2   g44(.a(x26), .b(x00), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  xnor2a g47(.a(new_n84_), .b(x29), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n91_), .c(new_n79_), .d(new_n71_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z5));
  inv1   g50(.a(new_n84_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x29), .c(x30), .O(new_n96_));
  nand3  g52(.a(new_n95_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n91_), .c(new_n79_), .d(new_n71_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z6));
  xor2a  g57(.a(new_n97_), .b(x31), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n91_), .c(new_n79_), .d(new_n71_), .O(z7));
  nor2   g59(.a(x26), .b(new_n45_), .O(z9));
endmodule


