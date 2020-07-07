// Benchmark "FAU" written by ABC on Tue Jul  7 12:12:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  and2   g03(.a(x08), .b(x02), .O(z03));
  nand2  g04(.a(x08), .b(x05), .O(new_n53_));
  inv1   g05(.a(new_n53_), .O(z06));
  nand2  g06(.a(x08), .b(x06), .O(new_n55_));
  inv1   g07(.a(new_n55_), .O(z07));
  nand2  g08(.a(x08), .b(x07), .O(new_n57_));
  inv1   g09(.a(new_n57_), .O(z08));
  inv1   g10(.a(x19), .O(new_n59_));
  nand4  g11(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n60_));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  nor2   g13(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g14(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g15(.a(x10), .O(new_n64_));
  nand3  g16(.a(new_n64_), .b(x09), .c(new_n47_), .O(new_n65_));
  oai22  g17(.a(new_n65_), .b(new_n63_), .c(new_n47_), .d(new_n46_), .O(z09));
  nand3  g18(.a(x26), .b(x25), .c(x16), .O(new_n71_));
  nand3  g19(.a(x21), .b(x20), .c(x19), .O(new_n72_));
  inv1   g20(.a(new_n72_), .O(new_n73_));
  nand2  g21(.a(x23), .b(x22), .O(new_n74_));
  inv1   g22(.a(new_n74_), .O(new_n75_));
  nand3  g23(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nor3   g24(.a(new_n74_), .b(new_n72_), .c(x24), .O(new_n77_));
  aoi21  g25(.a(new_n76_), .b(x24), .c(new_n77_), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n65_), .c(new_n53_), .O(z14));
  nand2  g27(.a(x26), .b(x17), .O(new_n80_));
  nand3  g28(.a(x24), .b(x23), .c(x22), .O(new_n81_));
  inv1   g29(.a(new_n81_), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n80_), .c(new_n73_), .O(new_n83_));
  inv1   g31(.a(x25), .O(new_n84_));
  nand4  g32(.a(new_n84_), .b(x24), .c(x23), .d(x22), .O(new_n85_));
  inv1   g33(.a(new_n85_), .O(new_n86_));
  aoi22  g34(.a(new_n86_), .b(new_n73_), .c(new_n83_), .d(x25), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n65_), .c(new_n55_), .O(z15));
  and2   g36(.a(x21), .b(x20), .O(new_n89_));
  nor2   g37(.a(new_n59_), .b(x18), .O(new_n90_));
  and2   g38(.a(x25), .b(x24), .O(new_n91_));
  nand4  g39(.a(new_n91_), .b(new_n90_), .c(new_n75_), .d(new_n89_), .O(new_n92_));
  inv1   g40(.a(x26), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(x25), .c(x20), .d(x19), .O(new_n94_));
  nand4  g42(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n95_));
  nor2   g43(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g44(.a(new_n92_), .b(x26), .c(new_n96_), .O(new_n97_));
  oai21  g45(.a(new_n97_), .b(new_n65_), .c(new_n57_), .O(z16));
  zero   g46(.O(z00));
  zero   g47(.O(z02));
  zero   g48(.O(z04));
  zero   g49(.O(z05));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
endmodule


