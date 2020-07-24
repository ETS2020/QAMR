// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x33), .O(new_n66_));
  nor3   g01(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  inv1   g02(.a(x19), .O(new_n68_));
  inv1   g03(.a(x21), .O(new_n69_));
  inv1   g04(.a(x24), .O(new_n70_));
  nor2   g05(.a(x23), .b(x22), .O(new_n71_));
  nor2   g06(.a(x26), .b(x25), .O(new_n72_));
  nand4  g07(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g08(.a(x27), .O(new_n74_));
  inv1   g09(.a(x30), .O(new_n75_));
  nor2   g10(.a(x29), .b(x28), .O(new_n76_));
  nor2   g11(.a(x32), .b(x31), .O(new_n77_));
  nand4  g12(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  oai21  g13(.a(new_n78_), .b(new_n73_), .c(new_n68_), .O(new_n79_));
  aoi21  g14(.a(new_n79_), .b(new_n67_), .c(new_n66_), .O(new_n80_));
  nor2   g15(.a(x19), .b(x17), .O(new_n81_));
  nor2   g16(.a(x21), .b(x20), .O(new_n82_));
  nor2   g17(.a(x25), .b(x24), .O(new_n83_));
  nand4  g18(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n71_), .O(new_n84_));
  nor2   g19(.a(x27), .b(x26), .O(new_n85_));
  nor2   g20(.a(x31), .b(x30), .O(new_n86_));
  nor2   g21(.a(x33), .b(x32), .O(new_n87_));
  nand4  g22(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n76_), .O(new_n88_));
  nor2   g23(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g24(.a(new_n89_), .b(new_n80_), .c(x16), .O(new_n90_));
  nor2   g25(.a(x16), .b(x01), .O(new_n91_));
  nor2   g26(.a(new_n91_), .b(x18), .O(new_n92_));
  nand2  g27(.a(new_n92_), .b(new_n90_), .O(z14));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z02));
  zero   g31(.O(z03));
  zero   g32(.O(z04));
  zero   g33(.O(z05));
  zero   g34(.O(z06));
  zero   g35(.O(z07));
  zero   g36(.O(z08));
  zero   g37(.O(z09));
  zero   g38(.O(z10));
  zero   g39(.O(z11));
  zero   g40(.O(z12));
  zero   g41(.O(z13));
  zero   g42(.O(z15));
endmodule


