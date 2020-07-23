// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:55 2020

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
  wire new_n47_, new_n48_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  and2   g06(.a(x19), .b(x17), .O(new_n60_));
  nor2   g07(.a(x19), .b(x17), .O(new_n61_));
  oai21  g08(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nor2   g09(.a(x18), .b(new_n47_), .O(new_n63_));
  aoi21  g10(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  oai21  g11(.a(new_n64_), .b(x16), .c(new_n62_), .O(z09));
  inv1   g12(.a(x16), .O(new_n68_));
  inv1   g13(.a(x11), .O(new_n69_));
  nand2  g14(.a(x18), .b(x03), .O(new_n70_));
  oai21  g15(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g16(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g17(.a(x21), .b(x20), .O(new_n73_));
  nand2  g18(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nor2   g19(.a(x22), .b(x21), .O(new_n75_));
  nor3   g20(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  aoi22  g21(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x22), .O(new_n77_));
  oai21  g22(.a(new_n77_), .b(new_n68_), .c(new_n72_), .O(z12));
  inv1   g23(.a(x12), .O(new_n79_));
  nand2  g24(.a(x18), .b(x04), .O(new_n80_));
  oai21  g25(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g26(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  inv1   g27(.a(x20), .O(new_n83_));
  nand3  g28(.a(new_n75_), .b(new_n61_), .c(new_n83_), .O(new_n84_));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g30(.a(new_n85_), .b(new_n76_), .c(new_n84_), .d(x23), .O(new_n86_));
  oai21  g31(.a(new_n86_), .b(new_n68_), .c(new_n82_), .O(z13));
  inv1   g32(.a(x13), .O(new_n88_));
  nand2  g33(.a(x18), .b(x05), .O(new_n89_));
  oai21  g34(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  inv1   g36(.a(x24), .O(new_n92_));
  aoi21  g37(.a(new_n85_), .b(new_n76_), .c(new_n92_), .O(new_n93_));
  nand2  g38(.a(new_n61_), .b(new_n83_), .O(new_n94_));
  nor2   g39(.a(x24), .b(x23), .O(new_n95_));
  nand2  g40(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nor2   g41(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g42(.a(new_n97_), .b(new_n93_), .c(x16), .O(new_n98_));
  nand2  g43(.a(new_n98_), .b(new_n91_), .O(z14));
  nand2  g44(.a(x18), .b(x07), .O(new_n101_));
  oai21  g45(.a(x18), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  nand2  g46(.a(new_n102_), .b(new_n68_), .O(new_n103_));
  nor2   g47(.a(x23), .b(x22), .O(new_n104_));
  nor2   g48(.a(x25), .b(x24), .O(new_n105_));
  nand4  g49(.a(new_n105_), .b(new_n104_), .c(new_n73_), .d(new_n61_), .O(new_n106_));
  nand2  g50(.a(new_n106_), .b(x26), .O(new_n107_));
  nor3   g51(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g52(.a(new_n108_), .b(new_n104_), .c(new_n73_), .d(new_n61_), .O(new_n109_));
  nand2  g53(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g54(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g55(.a(new_n111_), .b(new_n103_), .O(z16));
  zero   g56(.O(z01));
  zero   g57(.O(z02));
  zero   g58(.O(z03));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z08));
  zero   g63(.O(z10));
  zero   g64(.O(z11));
  zero   g65(.O(z15));
  zero   g66(.O(z17));
endmodule


