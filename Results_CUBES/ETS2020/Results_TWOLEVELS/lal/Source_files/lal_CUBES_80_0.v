// Benchmark "FAU" written by ABC on Wed Jul  8 19:28:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  nor2   g03(.a(x15), .b(x07), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g05(.a(new_n56_), .O(z09));
  xnor2a g06(.a(x18), .b(x17), .O(new_n59_));
  nand2  g07(.a(x05), .b(x04), .O(new_n60_));
  nand2  g08(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nor2   g09(.a(new_n61_), .b(new_n59_), .O(z11));
  nand2  g10(.a(x18), .b(x17), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(x19), .O(new_n64_));
  inv1   g12(.a(x19), .O(new_n65_));
  inv1   g13(.a(new_n63_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g15(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z12));
  nor2   g16(.a(x20), .b(new_n65_), .O(new_n74_));
  nor2   g17(.a(x22), .b(x21), .O(new_n75_));
  nor3   g18(.a(x25), .b(x24), .c(x23), .O(new_n76_));
  nand4  g19(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n66_), .O(new_n77_));
  inv1   g20(.a(x20), .O(new_n78_));
  nand4  g21(.a(new_n78_), .b(x19), .c(x18), .d(x17), .O(new_n79_));
  inv1   g22(.a(x21), .O(new_n80_));
  inv1   g23(.a(x22), .O(new_n81_));
  inv1   g24(.a(x23), .O(new_n82_));
  inv1   g25(.a(x24), .O(new_n83_));
  nand4  g26(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  oai21  g27(.a(new_n84_), .b(new_n79_), .c(x25), .O(new_n85_));
  nand2  g28(.a(new_n55_), .b(new_n60_), .O(new_n86_));
  inv1   g29(.a(new_n86_), .O(new_n87_));
  nand3  g30(.a(new_n87_), .b(new_n85_), .c(new_n77_), .O(z18));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z03));
  zero   g34(.O(z04));
  zero   g35(.O(z07));
  zero   g36(.O(z08));
  zero   g37(.O(z10));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
  zero   g41(.O(z16));
  zero   g42(.O(z17));
  buf    g43(.a(x16), .O(z02));
endmodule


