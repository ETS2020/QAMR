// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z9));
  nor2   g03(.a(z9), .b(x32), .O(z0));
  nand2  g04(.a(x03), .b(x02), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  inv1   g06(.a(x03), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g09(.a(x33), .O(new_n54_));
  aoi21  g10(.a(new_n53_), .b(new_n54_), .c(z9), .O(new_n55_));
  oai21  g11(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  xor2a  g12(.a(x07), .b(x04), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nand2  g15(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g16(.a(x06), .b(new_n50_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g18(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand3  g21(.a(new_n52_), .b(new_n49_), .c(x01), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n65_), .c(new_n58_), .O(new_n67_));
  aoi21  g23(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n68_));
  inv1   g24(.a(new_n66_), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(new_n57_), .O(new_n70_));
  inv1   g26(.a(x09), .O(new_n71_));
  nand3  g27(.a(new_n46_), .b(new_n71_), .c(x08), .O(new_n72_));
  aoi21  g28(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(z2));
  inv1   g29(.a(x27), .O(new_n74_));
  nor2   g30(.a(x23), .b(x18), .O(new_n75_));
  nor2   g31(.a(x22), .b(x17), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  or2    g33(.a(x24), .b(x19), .O(new_n78_));
  nor2   g34(.a(x21), .b(x16), .O(new_n79_));
  nor2   g35(.a(x20), .b(x15), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  inv1   g38(.a(x00), .O(new_n83_));
  and2   g39(.a(x25), .b(x01), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n45_), .c(new_n83_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n82_), .c(new_n49_), .d(new_n74_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(z3));
  and2   g44(.a(x28), .b(x27), .O(new_n89_));
  nor2   g45(.a(x28), .b(x27), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n86_), .c(new_n82_), .d(new_n49_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(z4));
  nand2  g49(.a(new_n82_), .b(new_n49_), .O(new_n94_));
  nor2   g50(.a(new_n89_), .b(x29), .O(new_n95_));
  nand3  g51(.a(x29), .b(x28), .c(x27), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nor3   g53(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z5));
  xnor2a g54(.a(new_n96_), .b(x30), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n84_), .c(new_n82_), .d(new_n49_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n83_), .c(x26), .O(z6));
  nand4  g57(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n102_));
  xor2a  g58(.a(new_n102_), .b(x31), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n84_), .c(new_n82_), .d(new_n49_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n45_), .O(z7));
  zero   g62(.O(z8));
endmodule


