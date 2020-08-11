// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n56_, new_n58_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x10), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(new_n44_), .b(x14), .O(new_n47_));
  nand2  g05(.a(x10), .b(x08), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g07(.a(new_n49_), .O(new_n50_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g09(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(z02));
  inv1   g10(.a(new_n44_), .O(z03));
  nand2  g11(.a(new_n44_), .b(x18), .O(z04));
  and2   g12(.a(new_n44_), .b(x19), .O(z05));
  inv1   g13(.a(x17), .O(new_n56_));
  nor2   g14(.a(z03), .b(new_n56_), .O(z07));
  inv1   g15(.a(x16), .O(new_n58_));
  nand2  g16(.a(new_n44_), .b(new_n58_), .O(z08));
  nand3  g17(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g18(.a(z10), .O(z09));
  inv1   g19(.a(new_n47_), .O(z11));
  inv1   g20(.a(x12), .O(new_n63_));
  oai21  g21(.a(x15), .b(x08), .c(x10), .O(new_n64_));
  nand2  g22(.a(new_n64_), .b(x13), .O(new_n65_));
  nand2  g23(.a(new_n49_), .b(x00), .O(new_n66_));
  aoi21  g24(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(z12));
  inv1   g25(.a(new_n48_), .O(new_n68_));
  nand2  g26(.a(new_n68_), .b(x01), .O(new_n69_));
  nand3  g27(.a(new_n69_), .b(x14), .c(x12), .O(new_n70_));
  nand2  g28(.a(new_n70_), .b(new_n44_), .O(z13));
  inv1   g29(.a(x15), .O(new_n72_));
  nand2  g30(.a(new_n68_), .b(x02), .O(new_n73_));
  nand2  g31(.a(new_n44_), .b(x12), .O(new_n74_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z14));
  nand2  g33(.a(new_n49_), .b(x03), .O(new_n76_));
  inv1   g34(.a(x14), .O(new_n77_));
  nand3  g35(.a(new_n64_), .b(x16), .c(new_n77_), .O(new_n78_));
  aoi21  g36(.a(new_n78_), .b(new_n76_), .c(new_n63_), .O(z15));
  nand3  g37(.a(x10), .b(x08), .c(x04), .O(new_n80_));
  oai21  g38(.a(new_n56_), .b(x08), .c(new_n80_), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  inv1   g40(.a(x10), .O(new_n83_));
  nand2  g41(.a(x17), .b(new_n83_), .O(new_n84_));
  aoi21  g42(.a(new_n84_), .b(new_n82_), .c(new_n63_), .O(z16));
  nand3  g43(.a(x12), .b(x08), .c(x05), .O(new_n86_));
  nand2  g44(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(x10), .O(new_n88_));
  nand3  g46(.a(new_n48_), .b(x18), .c(x12), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(new_n88_), .O(z17));
  nand3  g48(.a(x12), .b(x08), .c(x06), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(x10), .O(new_n93_));
  nand3  g51(.a(new_n48_), .b(x19), .c(x12), .O(new_n94_));
  nand2  g52(.a(new_n94_), .b(new_n93_), .O(z18));
  nand3  g53(.a(x10), .b(x08), .c(x07), .O(new_n96_));
  oai21  g54(.a(new_n43_), .b(x08), .c(new_n96_), .O(new_n97_));
  nand2  g55(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  nand2  g56(.a(x20), .b(new_n83_), .O(new_n99_));
  aoi21  g57(.a(new_n99_), .b(new_n98_), .c(new_n63_), .O(z19));
  zero   g58(.O(z01));
  buf    g59(.a(x15), .O(z06));
endmodule


