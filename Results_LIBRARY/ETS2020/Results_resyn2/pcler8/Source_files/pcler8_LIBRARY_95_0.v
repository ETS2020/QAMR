// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n56_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  nand4  g01(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(z00));
  nand2  g06(.a(x08), .b(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z01));
  nand2  g08(.a(x08), .b(x01), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z02));
  inv1   g10(.a(x03), .O(new_n56_));
  nor2   g11(.a(new_n47_), .b(new_n56_), .O(z04));
  nand2  g12(.a(x08), .b(x05), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z08));
  inv1   g18(.a(x19), .O(new_n65_));
  nand2  g19(.a(x22), .b(x21), .O(new_n66_));
  nor2   g20(.a(new_n46_), .b(new_n66_), .O(new_n67_));
  and2   g21(.a(x20), .b(x11), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n49_), .c(new_n51_), .O(z09));
  nand2  g24(.a(x20), .b(x19), .O(new_n71_));
  aoi21  g25(.a(new_n67_), .b(x12), .c(new_n71_), .O(new_n72_));
  inv1   g26(.a(new_n49_), .O(new_n73_));
  inv1   g27(.a(x20), .O(new_n74_));
  nand2  g28(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n72_), .c(new_n53_), .O(z10));
  inv1   g31(.a(new_n46_), .O(new_n79_));
  aoi21  g32(.a(new_n79_), .b(x14), .c(new_n45_), .O(new_n80_));
  inv1   g33(.a(x22), .O(new_n81_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g36(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  oai22  g37(.a(new_n84_), .b(new_n80_), .c(new_n47_), .d(new_n56_), .O(z12));
  inv1   g38(.a(x24), .O(new_n87_));
  nand2  g39(.a(x23), .b(x22), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n82_), .c(new_n87_), .O(new_n89_));
  nand3  g41(.a(x26), .b(x25), .c(x16), .O(new_n90_));
  nand2  g42(.a(x24), .b(x23), .O(new_n91_));
  nor2   g43(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  nand2  g44(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g45(.a(new_n93_), .b(new_n89_), .c(new_n73_), .O(new_n94_));
  nand2  g46(.a(new_n94_), .b(new_n59_), .O(z14));
  nand2  g47(.a(x26), .b(x17), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n92_), .c(x25), .O(new_n97_));
  inv1   g49(.a(x25), .O(new_n98_));
  oai21  g50(.a(new_n91_), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n61_), .O(z15));
  aoi21  g53(.a(new_n92_), .b(x25), .c(x26), .O(new_n102_));
  inv1   g54(.a(x18), .O(new_n103_));
  inv1   g55(.a(new_n45_), .O(new_n104_));
  nand3  g56(.a(new_n79_), .b(new_n104_), .c(new_n103_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  oai21  g58(.a(new_n106_), .b(new_n102_), .c(new_n63_), .O(z16));
  zero   g59(.O(z03));
  zero   g60(.O(z05));
  zero   g61(.O(z11));
  zero   g62(.O(z13));
endmodule


