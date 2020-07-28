// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:29 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z07));
  inv1   g15(.a(x07), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z08));
  inv1   g17(.a(x09), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x08), .O(new_n64_));
  nor2   g19(.a(x19), .b(x10), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  inv1   g22(.a(x10), .O(new_n68_));
  xor2a  g23(.a(x20), .b(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n70_));
  oai21  g25(.a(new_n47_), .b(new_n49_), .c(new_n70_), .O(z10));
  inv1   g26(.a(x21), .O(new_n72_));
  nand2  g27(.a(x20), .b(x19), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand3  g29(.a(new_n72_), .b(x20), .c(x19), .O(new_n75_));
  oai21  g30(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n51_), .O(z11));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x22), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n73_), .c(new_n80_), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n53_), .O(z12));
  nand2  g40(.a(x22), .b(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n73_), .c(x23), .O(new_n87_));
  inv1   g42(.a(x23), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n73_), .c(new_n87_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n55_), .O(z13));
  nand3  g47(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n73_), .c(x24), .O(new_n94_));
  inv1   g49(.a(x24), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(x23), .c(x22), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n79_), .c(new_n94_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n57_), .O(z14));
  nand3  g54(.a(x24), .b(x23), .c(x22), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n79_), .c(x25), .O(new_n101_));
  inv1   g56(.a(x25), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(x24), .c(x23), .d(x22), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n79_), .c(new_n101_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n68_), .c(x09), .d(new_n47_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n59_), .O(z15));
  nand3  g61(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n74_), .c(new_n64_), .d(new_n68_), .O(new_n109_));
  oai21  g64(.a(new_n47_), .b(new_n61_), .c(new_n109_), .O(z16));
  zero   g65(.O(z00));
endmodule


