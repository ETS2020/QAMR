// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:50 2020

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
  wire new_n50_, new_n51_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n50_));
  nand2  g01(.a(x27), .b(new_n50_), .O(new_n51_));
  oai21  g02(.a(x27), .b(x22), .c(new_n51_), .O(z03));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  inv1   g06(.a(x17), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  nor2   g08(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g09(.a(x19), .b(x17), .O(new_n62_));
  oai21  g10(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g11(.a(x08), .O(new_n64_));
  nor2   g12(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g13(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  oai21  g14(.a(new_n66_), .b(x16), .c(new_n63_), .O(z09));
  inv1   g15(.a(x09), .O(new_n68_));
  nor2   g16(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g17(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  inv1   g18(.a(x20), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n60_), .c(new_n59_), .O(new_n72_));
  oai21  g20(.a(new_n62_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(x16), .O(new_n74_));
  oai21  g22(.a(new_n70_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g23(.a(x16), .O(new_n76_));
  inv1   g24(.a(x10), .O(new_n77_));
  nand2  g25(.a(x18), .b(x02), .O(new_n78_));
  oai21  g26(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g28(.a(x21), .b(x20), .O(new_n81_));
  aoi22  g29(.a(new_n81_), .b(new_n62_), .c(new_n72_), .d(x21), .O(new_n82_));
  oai21  g30(.a(new_n82_), .b(new_n76_), .c(new_n80_), .O(z11));
  nand2  g31(.a(x18), .b(x03), .O(new_n84_));
  oai21  g32(.a(x18), .b(new_n50_), .c(new_n84_), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  nand2  g34(.a(new_n81_), .b(new_n62_), .O(new_n87_));
  nor3   g35(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  aoi22  g36(.a(new_n88_), .b(new_n62_), .c(new_n87_), .d(x22), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n76_), .c(new_n86_), .O(z12));
  nand2  g38(.a(x18), .b(x07), .O(new_n94_));
  oai21  g39(.a(x18), .b(new_n56_), .c(new_n94_), .O(new_n95_));
  nand2  g40(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  nor2   g41(.a(x23), .b(x22), .O(new_n97_));
  nor2   g42(.a(x25), .b(x24), .O(new_n98_));
  nand4  g43(.a(new_n98_), .b(new_n97_), .c(new_n81_), .d(new_n62_), .O(new_n99_));
  nand2  g44(.a(new_n99_), .b(x26), .O(new_n100_));
  nor3   g45(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand4  g46(.a(new_n101_), .b(new_n97_), .c(new_n81_), .d(new_n62_), .O(new_n102_));
  nand2  g47(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g48(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(new_n96_), .O(z16));
  nor2   g50(.a(new_n60_), .b(x17), .O(new_n106_));
  nand4  g51(.a(new_n106_), .b(new_n101_), .c(new_n97_), .d(new_n81_), .O(new_n107_));
  nand2  g52(.a(x27), .b(x17), .O(new_n108_));
  aoi21  g53(.a(new_n108_), .b(new_n107_), .c(new_n76_), .O(z17));
  zero   g54(.O(z00));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z04));
  zero   g58(.O(z05));
  zero   g59(.O(z06));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  buf    g63(.a(x27), .O(z08));
endmodule


