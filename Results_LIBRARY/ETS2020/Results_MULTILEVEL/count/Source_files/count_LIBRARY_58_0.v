// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:46 2020

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
  wire new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_;
  inv1   g00(.a(x26), .O(new_n59_));
  inv1   g01(.a(x19), .O(new_n60_));
  inv1   g02(.a(x17), .O(new_n61_));
  inv1   g03(.a(x20), .O(new_n62_));
  nand3  g04(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g05(.a(x23), .O(new_n64_));
  nor2   g06(.a(x22), .b(x21), .O(new_n65_));
  nor2   g07(.a(x25), .b(x24), .O(new_n66_));
  nand3  g08(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g09(.a(new_n67_), .b(new_n60_), .c(new_n63_), .O(new_n68_));
  nor2   g10(.a(x19), .b(x17), .O(new_n69_));
  nor2   g11(.a(x21), .b(x20), .O(new_n70_));
  nor2   g12(.a(x23), .b(x22), .O(new_n71_));
  nor3   g13(.a(x26), .b(x25), .c(x24), .O(new_n72_));
  nand4  g14(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g15(.a(new_n68_), .b(new_n59_), .c(new_n73_), .O(new_n74_));
  nand2  g16(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g17(.a(x08), .O(new_n76_));
  inv1   g18(.a(x16), .O(new_n77_));
  aoi21  g19(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  nand2  g20(.a(new_n78_), .b(new_n75_), .O(z07));
  inv1   g21(.a(x27), .O(new_n80_));
  inv1   g22(.a(new_n63_), .O(new_n81_));
  inv1   g23(.a(x24), .O(new_n82_));
  inv1   g24(.a(x25), .O(new_n83_));
  nand3  g25(.a(new_n59_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g26(.a(x21), .O(new_n85_));
  inv1   g27(.a(x22), .O(new_n86_));
  nand3  g28(.a(new_n64_), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  oai21  g29(.a(new_n87_), .b(new_n84_), .c(new_n60_), .O(new_n88_));
  aoi21  g30(.a(new_n88_), .b(new_n81_), .c(new_n80_), .O(new_n89_));
  nand3  g31(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(new_n90_));
  nor2   g32(.a(x24), .b(x23), .O(new_n91_));
  nand4  g33(.a(new_n91_), .b(new_n80_), .c(new_n59_), .d(new_n83_), .O(new_n92_));
  nor2   g34(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g35(.a(new_n93_), .b(new_n89_), .c(x16), .O(new_n94_));
  inv1   g36(.a(x07), .O(new_n95_));
  aoi21  g37(.a(new_n77_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g38(.a(new_n96_), .b(new_n94_), .O(z08));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  zero   g43(.O(z04));
  zero   g44(.O(z05));
  zero   g45(.O(z06));
  zero   g46(.O(z09));
  zero   g47(.O(z10));
  zero   g48(.O(z11));
  zero   g49(.O(z12));
  zero   g50(.O(z13));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
endmodule


