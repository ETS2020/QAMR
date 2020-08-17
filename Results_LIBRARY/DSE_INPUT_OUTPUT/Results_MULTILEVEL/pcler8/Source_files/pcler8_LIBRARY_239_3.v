// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_;
  nand2  g00(.a(x25), .b(x24), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand3  g03(.a(new_n46_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n46_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n46_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n46_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n46_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n46_), .O(z07));
  nand2  g15(.a(x08), .b(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(z08));
  inv1   g17(.a(x08), .O(new_n63_));
  inv1   g18(.a(x10), .O(new_n64_));
  inv1   g19(.a(x19), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n47_), .c(new_n46_), .O(z09));
  inv1   g22(.a(new_n46_), .O(new_n68_));
  xor2a  g23(.a(x20), .b(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n70_));
  nand2  g25(.a(x08), .b(x01), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z10));
  nand2  g27(.a(x20), .b(x19), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x21), .O(new_n74_));
  inv1   g29(.a(x21), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(x20), .c(x19), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n51_), .c(new_n46_), .O(z11));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x22), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x21), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n73_), .c(new_n81_), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n53_), .c(new_n46_), .O(z12));
  nand4  g41(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x23), .O(new_n88_));
  inv1   g43(.a(x23), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x22), .c(x21), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n73_), .c(new_n88_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n55_), .c(new_n68_), .O(z13));
  nand3  g48(.a(new_n46_), .b(x08), .c(x05), .O(new_n94_));
  inv1   g49(.a(x24), .O(new_n95_));
  inv1   g50(.a(x25), .O(new_n96_));
  nand3  g51(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n73_), .c(new_n96_), .O(new_n98_));
  nand3  g53(.a(new_n95_), .b(x23), .c(x22), .O(new_n99_));
  oai22  g54(.a(new_n99_), .b(new_n80_), .c(new_n98_), .d(new_n95_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n94_), .O(z14));
  nand3  g57(.a(x24), .b(x23), .c(x22), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n80_), .c(new_n96_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n59_), .c(new_n46_), .O(z15));
  nand4  g61(.a(x26), .b(new_n64_), .c(x09), .d(new_n63_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n61_), .c(new_n46_), .O(z16));
  zero   g63(.O(z00));
endmodule


