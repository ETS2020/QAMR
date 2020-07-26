// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n51_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  and2   g04(.a(x08), .b(x02), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z04));
  nand2  g07(.a(x08), .b(x07), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z08));
  inv1   g09(.a(x08), .O(new_n58_));
  inv1   g10(.a(x10), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g12(.a(new_n60_), .O(new_n61_));
  nand4  g13(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g14(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  oai21  g15(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  nand2  g16(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n46_), .O(z09));
  and2   g18(.a(x20), .b(x19), .O(new_n67_));
  nand3  g19(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g20(.a(new_n68_), .b(new_n62_), .c(new_n67_), .O(new_n69_));
  nor2   g21(.a(x20), .b(x19), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g23(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n48_), .O(z10));
  inv1   g25(.a(new_n62_), .O(new_n75_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n76_));
  aoi21  g27(.a(new_n75_), .b(x14), .c(new_n76_), .O(new_n77_));
  inv1   g28(.a(x21), .O(new_n78_));
  inv1   g29(.a(x22), .O(new_n79_));
  nand2  g30(.a(x20), .b(x19), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  oai21  g33(.a(new_n82_), .b(new_n77_), .c(new_n51_), .O(z12));
  nand2  g34(.a(x08), .b(x04), .O(new_n84_));
  inv1   g35(.a(new_n76_), .O(new_n85_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n86_));
  nand3  g37(.a(new_n86_), .b(new_n85_), .c(x23), .O(new_n87_));
  inv1   g38(.a(x23), .O(new_n88_));
  nand2  g39(.a(new_n76_), .b(new_n88_), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(new_n87_), .c(new_n61_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n84_), .O(z13));
  nand3  g42(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(new_n95_));
  inv1   g44(.a(x26), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(x18), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(new_n85_), .O(new_n98_));
  oai21  g47(.a(new_n94_), .b(new_n76_), .c(new_n96_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n98_), .c(new_n61_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n56_), .O(z16));
  zero   g50(.O(z00));
  zero   g51(.O(z05));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z11));
  zero   g55(.O(z14));
  zero   g56(.O(z15));
endmodule


