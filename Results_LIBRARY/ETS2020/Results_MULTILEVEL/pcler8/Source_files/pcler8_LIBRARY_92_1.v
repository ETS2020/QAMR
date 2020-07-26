// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n50_, new_n55_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  nand2  g00(.a(x08), .b(x02), .O(new_n48_));
  inv1   g01(.a(new_n48_), .O(z03));
  nand2  g02(.a(x08), .b(x03), .O(new_n50_));
  inv1   g03(.a(new_n50_), .O(z04));
  and2   g04(.a(x08), .b(x04), .O(z05));
  nand2  g05(.a(x08), .b(x07), .O(new_n55_));
  inv1   g06(.a(new_n55_), .O(z08));
  inv1   g07(.a(x08), .O(new_n59_));
  inv1   g08(.a(x10), .O(new_n60_));
  inv1   g09(.a(x19), .O(new_n61_));
  nand3  g10(.a(x23), .b(x22), .c(x13), .O(new_n62_));
  nand3  g11(.a(x26), .b(x25), .c(x24), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n61_), .c(x21), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(x20), .c(x19), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g17(.a(new_n68_), .b(new_n60_), .c(x09), .d(new_n59_), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n48_), .O(z11));
  nand2  g19(.a(x20), .b(x19), .O(new_n71_));
  nand2  g20(.a(x23), .b(x14), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n63_), .c(x21), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n71_), .c(x22), .O(new_n74_));
  inv1   g23(.a(x22), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(x21), .c(x20), .d(x19), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n60_), .c(x09), .d(new_n59_), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n50_), .O(z12));
  inv1   g28(.a(x18), .O(new_n83_));
  nand4  g29(.a(x21), .b(x20), .c(x19), .d(new_n83_), .O(new_n84_));
  nand4  g30(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n85_));
  oai21  g31(.a(new_n85_), .b(new_n84_), .c(x26), .O(new_n86_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  inv1   g33(.a(new_n87_), .O(new_n88_));
  inv1   g34(.a(x25), .O(new_n89_));
  nor2   g35(.a(x26), .b(new_n89_), .O(new_n90_));
  nand4  g36(.a(new_n90_), .b(new_n88_), .c(x24), .d(x23), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand4  g38(.a(new_n92_), .b(new_n60_), .c(x09), .d(new_n59_), .O(new_n93_));
  nand2  g39(.a(new_n93_), .b(new_n55_), .O(z16));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z06));
  zero   g44(.O(z07));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
endmodule


