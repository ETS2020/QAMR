// Benchmark "FAU" written by ABC on Fri Jul 24 17:35:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(x19), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  inv1   g08(.a(x20), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g11(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g12(.a(x22), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g15(.a(new_n67_), .b(x19), .c(new_n53_), .O(new_n68_));
  nand2  g16(.a(new_n56_), .b(new_n60_), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n68_), .O(z01));
  nand2  g18(.a(new_n54_), .b(x01), .O(new_n71_));
  inv1   g19(.a(x23), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x18), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g22(.a(new_n74_), .b(x19), .c(new_n53_), .O(new_n75_));
  nand2  g23(.a(new_n65_), .b(new_n60_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n75_), .O(z02));
  inv1   g25(.a(x00), .O(new_n78_));
  nand2  g26(.a(x18), .b(x16), .O(new_n79_));
  oai21  g27(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand3  g28(.a(new_n80_), .b(x19), .c(new_n53_), .O(new_n81_));
  nand2  g29(.a(new_n72_), .b(new_n60_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n81_), .O(z03));
  nand2  g31(.a(new_n54_), .b(x05), .O(new_n86_));
  inv1   g32(.a(x27), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(x18), .O(new_n88_));
  nand2  g34(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g35(.a(new_n89_), .b(x19), .c(new_n53_), .O(new_n90_));
  inv1   g36(.a(x26), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(new_n90_), .O(z06));
  nand2  g39(.a(new_n54_), .b(x04), .O(new_n94_));
  nand2  g40(.a(new_n61_), .b(x18), .O(new_n95_));
  nand2  g41(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g42(.a(new_n96_), .b(x19), .c(new_n53_), .O(new_n97_));
  nand2  g43(.a(new_n87_), .b(new_n60_), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n97_), .O(z07));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z08));
  zero   g48(.O(z09));
  zero   g49(.O(z10));
  zero   g50(.O(z11));
  zero   g51(.O(z12));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  zero   g54(.O(z15));
endmodule


