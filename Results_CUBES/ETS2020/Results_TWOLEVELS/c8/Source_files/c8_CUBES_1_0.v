// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:27 2020

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
  wire new_n48_, new_n49_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x09), .O(new_n48_));
  nand2  g01(.a(x27), .b(new_n48_), .O(new_n49_));
  oai21  g02(.a(x27), .b(x20), .c(new_n49_), .O(z01));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  nor2   g06(.a(x18), .b(new_n48_), .O(new_n60_));
  aoi21  g07(.a(x18), .b(x01), .c(new_n60_), .O(new_n61_));
  inv1   g08(.a(x20), .O(new_n62_));
  nor2   g09(.a(x19), .b(x17), .O(new_n63_));
  nor2   g10(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g12(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  oai21  g13(.a(new_n61_), .b(x16), .c(new_n66_), .O(z10));
  inv1   g14(.a(x16), .O(new_n69_));
  inv1   g15(.a(x11), .O(new_n70_));
  nand2  g16(.a(x18), .b(x03), .O(new_n71_));
  oai21  g17(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g18(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g19(.a(x21), .b(x20), .O(new_n74_));
  nand2  g20(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nor2   g21(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g22(.a(new_n76_), .b(new_n65_), .c(new_n75_), .d(x22), .O(new_n77_));
  oai21  g23(.a(new_n77_), .b(new_n69_), .c(new_n73_), .O(z12));
  inv1   g24(.a(x13), .O(new_n80_));
  nand2  g25(.a(x18), .b(x05), .O(new_n81_));
  oai21  g26(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g27(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g28(.a(x24), .O(new_n84_));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi21  g30(.a(new_n85_), .b(new_n65_), .c(new_n84_), .O(new_n86_));
  nor2   g31(.a(x24), .b(x23), .O(new_n87_));
  nand4  g32(.a(new_n87_), .b(new_n76_), .c(new_n63_), .d(new_n62_), .O(new_n88_));
  inv1   g33(.a(new_n88_), .O(new_n89_));
  oai21  g34(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n83_), .O(z14));
  inv1   g36(.a(x14), .O(new_n92_));
  nand2  g37(.a(x18), .b(x06), .O(new_n93_));
  oai21  g38(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g39(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  nand2  g40(.a(new_n88_), .b(x25), .O(new_n96_));
  nor2   g41(.a(x23), .b(x22), .O(new_n97_));
  nor2   g42(.a(x25), .b(x24), .O(new_n98_));
  nand4  g43(.a(new_n98_), .b(new_n97_), .c(new_n74_), .d(new_n63_), .O(new_n99_));
  nand2  g44(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g45(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g46(.a(new_n101_), .b(new_n95_), .O(z15));
  nand2  g47(.a(x18), .b(x07), .O(new_n103_));
  oai21  g48(.a(x18), .b(new_n56_), .c(new_n103_), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  nand2  g50(.a(new_n99_), .b(x26), .O(new_n106_));
  nor3   g51(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g52(.a(new_n107_), .b(new_n97_), .c(new_n74_), .d(new_n63_), .O(new_n108_));
  nand2  g53(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g55(.a(new_n110_), .b(new_n105_), .O(z16));
  zero   g56(.O(z00));
  zero   g57(.O(z02));
  zero   g58(.O(z03));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z09));
  zero   g63(.O(z11));
  zero   g64(.O(z13));
  zero   g65(.O(z17));
  buf    g66(.a(x27), .O(z08));
endmodule


