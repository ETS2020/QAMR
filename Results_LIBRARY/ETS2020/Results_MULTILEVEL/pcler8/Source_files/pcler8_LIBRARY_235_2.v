// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n54_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x05), .O(new_n54_));
  inv1   g06(.a(new_n54_), .O(z06));
  nand2  g07(.a(x08), .b(x06), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z07));
  inv1   g09(.a(x10), .O(new_n59_));
  nand4  g10(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n60_));
  nand4  g11(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  oai21  g12(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  nand4  g13(.a(new_n62_), .b(new_n59_), .c(x09), .d(new_n47_), .O(new_n63_));
  oai21  g14(.a(new_n47_), .b(new_n46_), .c(new_n63_), .O(z09));
  nand3  g15(.a(x22), .b(x21), .c(x12), .O(new_n65_));
  oai21  g16(.a(new_n65_), .b(new_n61_), .c(x19), .O(new_n66_));
  nand2  g17(.a(new_n66_), .b(x20), .O(new_n67_));
  inv1   g18(.a(x20), .O(new_n68_));
  nand2  g19(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g20(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand4  g21(.a(new_n70_), .b(new_n59_), .c(x09), .d(new_n47_), .O(new_n71_));
  nand2  g22(.a(new_n71_), .b(new_n49_), .O(z10));
  nand3  g23(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  nand3  g24(.a(x26), .b(x25), .c(x16), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(x23), .c(x22), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n76_), .c(x24), .O(new_n79_));
  inv1   g27(.a(x24), .O(new_n80_));
  inv1   g28(.a(new_n76_), .O(new_n81_));
  nand4  g29(.a(new_n81_), .b(new_n80_), .c(x23), .d(x22), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g31(.a(new_n83_), .b(new_n59_), .c(x09), .d(new_n47_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n54_), .O(z14));
  nand2  g33(.a(x26), .b(x17), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(x24), .c(x23), .d(x22), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n76_), .c(x25), .O(new_n88_));
  nor2   g36(.a(x25), .b(new_n80_), .O(new_n89_));
  nand4  g37(.a(new_n89_), .b(new_n81_), .c(x23), .d(x22), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(new_n59_), .c(x09), .d(new_n47_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n56_), .O(z15));
  zero   g41(.O(z00));
  zero   g42(.O(z03));
  zero   g43(.O(z04));
  zero   g44(.O(z05));
  zero   g45(.O(z08));
  zero   g46(.O(z11));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z16));
endmodule


