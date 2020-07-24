// Benchmark "FAU" written by ABC on Fri Jul 24 01:32:20 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_;
  inv1   g00(.a(x31), .O(new_n64_));
  nor3   g01(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g02(.a(x19), .O(new_n66_));
  inv1   g03(.a(x23), .O(new_n67_));
  nor2   g04(.a(x22), .b(x21), .O(new_n68_));
  nor2   g05(.a(x25), .b(x24), .O(new_n69_));
  nand3  g06(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g07(.a(x28), .O(new_n71_));
  nor2   g08(.a(x27), .b(x26), .O(new_n72_));
  nor2   g09(.a(x30), .b(x29), .O(new_n73_));
  nand3  g10(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g11(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  aoi21  g12(.a(new_n75_), .b(new_n65_), .c(new_n64_), .O(new_n76_));
  nor2   g13(.a(x24), .b(x23), .O(new_n77_));
  nand3  g14(.a(new_n77_), .b(new_n68_), .c(new_n65_), .O(new_n78_));
  inv1   g15(.a(x25), .O(new_n79_));
  nor2   g16(.a(x29), .b(x28), .O(new_n80_));
  nor2   g17(.a(x31), .b(x30), .O(new_n81_));
  nand4  g18(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(new_n79_), .O(new_n82_));
  nor2   g19(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  oai21  g20(.a(new_n83_), .b(new_n76_), .c(x16), .O(new_n84_));
  nor2   g21(.a(x16), .b(x03), .O(new_n85_));
  nor2   g22(.a(new_n85_), .b(x18), .O(new_n86_));
  nand2  g23(.a(new_n86_), .b(new_n84_), .O(z12));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z08));
  zero   g33(.O(z09));
  zero   g34(.O(z10));
  zero   g35(.O(z11));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z15));
endmodule


