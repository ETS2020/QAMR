// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  inv1   g07(.a(x03), .O(new_n53_));
  nor2   g08(.a(new_n47_), .b(new_n53_), .O(z04));
  inv1   g09(.a(x10), .O(new_n59_));
  nand3  g10(.a(new_n59_), .b(x09), .c(new_n47_), .O(new_n60_));
  inv1   g11(.a(new_n60_), .O(new_n61_));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  nand4  g13(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  oai21  g14(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  nand2  g15(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g16(.a(new_n47_), .b(new_n46_), .c(new_n65_), .O(z09));
  nand2  g17(.a(x20), .b(x19), .O(new_n67_));
  inv1   g18(.a(x22), .O(new_n68_));
  nor2   g19(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  and2   g20(.a(x21), .b(x12), .O(new_n70_));
  aoi21  g21(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  or2    g22(.a(x20), .b(x19), .O(new_n72_));
  nand2  g23(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z10));
  nand3  g25(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  aoi21  g26(.a(new_n69_), .b(x13), .c(new_n75_), .O(new_n76_));
  inv1   g27(.a(x21), .O(new_n77_));
  nand2  g28(.a(new_n67_), .b(new_n77_), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  oai21  g30(.a(new_n79_), .b(new_n76_), .c(new_n51_), .O(z11));
  inv1   g31(.a(new_n62_), .O(new_n81_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  aoi21  g33(.a(new_n81_), .b(x14), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n75_), .b(new_n68_), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  oai22  g36(.a(new_n85_), .b(new_n83_), .c(new_n47_), .d(new_n53_), .O(z12));
  nand2  g37(.a(x08), .b(x04), .O(new_n87_));
  inv1   g38(.a(new_n82_), .O(new_n88_));
  nor2   g39(.a(new_n88_), .b(x23), .O(new_n89_));
  nand4  g40(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n90_));
  nand3  g41(.a(new_n90_), .b(new_n88_), .c(x23), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n61_), .O(new_n92_));
  oai21  g43(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(z13));
  nand2  g44(.a(x08), .b(x07), .O(new_n96_));
  inv1   g45(.a(x26), .O(new_n97_));
  nand3  g46(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n82_), .c(new_n97_), .O(new_n99_));
  inv1   g48(.a(x18), .O(new_n100_));
  nand3  g49(.a(new_n88_), .b(new_n81_), .c(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n61_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n96_), .O(z16));
  zero   g52(.O(z00));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
endmodule


