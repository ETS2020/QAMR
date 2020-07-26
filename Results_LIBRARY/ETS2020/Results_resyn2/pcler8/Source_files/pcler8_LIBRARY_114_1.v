// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  inv1   g05(.a(x02), .O(new_n51_));
  nor2   g06(.a(new_n47_), .b(new_n51_), .O(z03));
  inv1   g07(.a(x03), .O(new_n53_));
  nor2   g08(.a(new_n47_), .b(new_n53_), .O(z04));
  and2   g09(.a(x08), .b(x04), .O(z05));
  inv1   g10(.a(x06), .O(new_n57_));
  nor2   g11(.a(new_n47_), .b(new_n57_), .O(z07));
  nand2  g12(.a(x08), .b(x07), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(z08));
  inv1   g14(.a(x10), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(x09), .c(new_n47_), .O(new_n62_));
  inv1   g16(.a(x19), .O(new_n63_));
  inv1   g17(.a(x22), .O(new_n64_));
  nand4  g18(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g20(.a(x21), .b(x20), .c(x11), .O(new_n67_));
  inv1   g21(.a(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  oai22  g23(.a(new_n69_), .b(new_n62_), .c(new_n47_), .d(new_n46_), .O(z09));
  nand2  g24(.a(x20), .b(x19), .O(new_n71_));
  and2   g25(.a(x21), .b(x12), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n66_), .c(new_n71_), .O(new_n73_));
  inv1   g27(.a(new_n62_), .O(new_n74_));
  oai21  g28(.a(x20), .b(x19), .c(new_n74_), .O(new_n75_));
  oai22  g29(.a(new_n75_), .b(new_n73_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n77_));
  and2   g31(.a(x23), .b(x22), .O(new_n78_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x13), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g35(.a(x21), .O(new_n82_));
  nand2  g36(.a(new_n71_), .b(new_n82_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n81_), .c(new_n47_), .d(new_n51_), .O(z11));
  inv1   g39(.a(new_n65_), .O(new_n86_));
  inv1   g40(.a(new_n77_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x22), .O(new_n88_));
  aoi21  g42(.a(new_n86_), .b(x14), .c(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n87_), .b(x22), .c(new_n74_), .O(new_n90_));
  oai22  g44(.a(new_n90_), .b(new_n89_), .c(new_n47_), .d(new_n53_), .O(z12));
  nand3  g45(.a(x24), .b(x23), .c(x22), .O(new_n94_));
  nor2   g46(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  inv1   g47(.a(x25), .O(new_n96_));
  aoi21  g48(.a(x26), .b(x17), .c(new_n96_), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g50(.a(new_n94_), .b(new_n77_), .c(new_n96_), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(new_n98_), .c(new_n74_), .O(new_n100_));
  oai21  g52(.a(new_n47_), .b(new_n57_), .c(new_n100_), .O(z15));
  inv1   g53(.a(x26), .O(new_n102_));
  nor2   g54(.a(new_n96_), .b(x18), .O(new_n103_));
  aoi21  g55(.a(new_n103_), .b(new_n95_), .c(new_n102_), .O(new_n104_));
  and2   g56(.a(x24), .b(x23), .O(new_n105_));
  and2   g57(.a(x25), .b(x22), .O(new_n106_));
  nand4  g58(.a(new_n106_), .b(new_n87_), .c(new_n105_), .d(new_n102_), .O(new_n107_));
  inv1   g59(.a(new_n107_), .O(new_n108_));
  oai21  g60(.a(new_n108_), .b(new_n104_), .c(new_n74_), .O(new_n109_));
  nand2  g61(.a(new_n109_), .b(new_n59_), .O(z16));
  zero   g62(.O(z00));
  zero   g63(.O(z06));
  zero   g64(.O(z13));
  zero   g65(.O(z14));
endmodule


