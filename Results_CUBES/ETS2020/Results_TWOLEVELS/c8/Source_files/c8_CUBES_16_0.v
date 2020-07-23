// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n53_, new_n54_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x14), .O(new_n53_));
  nand2  g01(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g02(.a(x27), .b(x25), .c(new_n54_), .O(z06));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  inv1   g06(.a(x16), .O(new_n61_));
  inv1   g07(.a(x09), .O(new_n62_));
  nand2  g08(.a(x18), .b(x01), .O(new_n63_));
  oai21  g09(.a(x18), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  nand2  g10(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g11(.a(x19), .b(x17), .O(new_n66_));
  xnor2a g12(.a(new_n66_), .b(x20), .O(new_n67_));
  oai21  g13(.a(new_n67_), .b(new_n61_), .c(new_n65_), .O(z10));
  inv1   g14(.a(x11), .O(new_n70_));
  nand2  g15(.a(x18), .b(x03), .O(new_n71_));
  oai21  g16(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g17(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nor2   g18(.a(x21), .b(x20), .O(new_n74_));
  nand2  g19(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nor3   g20(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g21(.a(new_n76_), .b(new_n66_), .c(new_n75_), .d(x22), .O(new_n77_));
  oai21  g22(.a(new_n77_), .b(new_n61_), .c(new_n73_), .O(z12));
  nand2  g23(.a(x18), .b(x07), .O(new_n82_));
  oai21  g24(.a(x18), .b(new_n56_), .c(new_n82_), .O(new_n83_));
  nand2  g25(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  nor2   g26(.a(x23), .b(x22), .O(new_n85_));
  nor2   g27(.a(x25), .b(x24), .O(new_n86_));
  nand4  g28(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(new_n66_), .O(new_n87_));
  nand2  g29(.a(new_n87_), .b(x26), .O(new_n88_));
  nor3   g30(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand4  g31(.a(new_n89_), .b(new_n85_), .c(new_n74_), .d(new_n66_), .O(new_n90_));
  nand2  g32(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g33(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g34(.a(new_n92_), .b(new_n84_), .O(z16));
  inv1   g35(.a(x19), .O(new_n94_));
  nor2   g36(.a(new_n94_), .b(x17), .O(new_n95_));
  nand4  g37(.a(new_n95_), .b(new_n89_), .c(new_n85_), .d(new_n74_), .O(new_n96_));
  nand2  g38(.a(x27), .b(x17), .O(new_n97_));
  aoi21  g39(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(z17));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z04));
  zero   g45(.O(z05));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z11));
  zero   g49(.O(z13));
  zero   g50(.O(z14));
  zero   g51(.O(z15));
endmodule


