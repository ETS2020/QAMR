// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x26), .c(x25), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n49_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x02), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z03));
  nand2  g15(.a(x08), .b(x04), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z07));
  and2   g21(.a(x08), .b(x07), .O(z08));
  nand4  g22(.a(x26), .b(x25), .c(x20), .d(x11), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n47_), .c(x19), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g25(.a(new_n50_), .b(new_n56_), .c(new_n71_), .O(z09));
  xnor2a g26(.a(new_n45_), .b(x21), .O(new_n74_));
  nand3  g27(.a(x26), .b(x25), .c(x13), .O(new_n75_));
  nor2   g28(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  oai21  g29(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(new_n77_));
  nand2  g30(.a(new_n77_), .b(new_n59_), .O(z11));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n80_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n81_));
  inv1   g33(.a(new_n81_), .O(new_n82_));
  nand3  g34(.a(new_n82_), .b(new_n80_), .c(x23), .O(new_n83_));
  inv1   g35(.a(x23), .O(new_n84_));
  nand2  g36(.a(new_n81_), .b(new_n84_), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(new_n83_), .c(new_n53_), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n62_), .O(z13));
  nand3  g39(.a(x26), .b(x25), .c(x16), .O(new_n88_));
  nand4  g40(.a(new_n88_), .b(new_n82_), .c(x24), .d(x23), .O(new_n89_));
  inv1   g41(.a(x24), .O(new_n90_));
  oai21  g42(.a(new_n81_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n64_), .O(z14));
  inv1   g45(.a(x25), .O(new_n94_));
  aoi21  g46(.a(x26), .b(x17), .c(new_n94_), .O(new_n95_));
  nand3  g47(.a(new_n95_), .b(new_n48_), .c(new_n46_), .O(new_n96_));
  oai21  g48(.a(new_n47_), .b(new_n45_), .c(new_n94_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(new_n96_), .c(new_n53_), .O(new_n98_));
  nand2  g50(.a(new_n98_), .b(new_n66_), .O(z15));
  zero   g51(.O(z02));
  zero   g52(.O(z04));
  zero   g53(.O(z10));
  zero   g54(.O(z12));
  zero   g55(.O(z16));
endmodule


