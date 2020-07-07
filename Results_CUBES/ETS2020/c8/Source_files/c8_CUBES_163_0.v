// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n61_, new_n62_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n68_));
  inv1   g14(.a(x11), .O(new_n69_));
  nand2  g15(.a(x18), .b(x03), .O(new_n70_));
  oai21  g16(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g18(.a(x19), .b(x17), .O(new_n73_));
  nor2   g19(.a(x21), .b(x20), .O(new_n74_));
  nand2  g20(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g21(.a(x22), .b(x21), .O(new_n76_));
  nor3   g22(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  aoi22  g23(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x22), .O(new_n78_));
  oai21  g24(.a(new_n78_), .b(new_n68_), .c(new_n72_), .O(z12));
  inv1   g25(.a(x13), .O(new_n81_));
  nand2  g26(.a(x18), .b(x05), .O(new_n82_));
  oai21  g27(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g28(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  inv1   g29(.a(x24), .O(new_n85_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi21  g31(.a(new_n86_), .b(new_n77_), .c(new_n85_), .O(new_n87_));
  nand2  g32(.a(new_n73_), .b(new_n51_), .O(new_n88_));
  nand3  g33(.a(new_n76_), .b(new_n85_), .c(new_n56_), .O(new_n89_));
  nor2   g34(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g35(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  nand2  g36(.a(new_n91_), .b(new_n84_), .O(z14));
  nand2  g37(.a(x18), .b(x07), .O(new_n94_));
  oai21  g38(.a(x18), .b(new_n61_), .c(new_n94_), .O(new_n95_));
  nand2  g39(.a(new_n95_), .b(new_n68_), .O(new_n96_));
  nor2   g40(.a(x23), .b(x22), .O(new_n97_));
  nor2   g41(.a(x25), .b(x24), .O(new_n98_));
  nand4  g42(.a(new_n98_), .b(new_n97_), .c(new_n74_), .d(new_n73_), .O(new_n99_));
  nand2  g43(.a(new_n99_), .b(x26), .O(new_n100_));
  nor3   g44(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand4  g45(.a(new_n101_), .b(new_n97_), .c(new_n74_), .d(new_n73_), .O(new_n102_));
  nand2  g46(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g47(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g48(.a(new_n104_), .b(new_n96_), .O(z16));
  nor2   g49(.a(new_n48_), .b(x17), .O(new_n106_));
  nand4  g50(.a(new_n106_), .b(new_n101_), .c(new_n97_), .d(new_n74_), .O(new_n107_));
  nand2  g51(.a(x27), .b(x17), .O(new_n108_));
  aoi21  g52(.a(new_n108_), .b(new_n107_), .c(new_n68_), .O(z17));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z11));
  zero   g61(.O(z13));
  zero   g62(.O(z15));
endmodule


