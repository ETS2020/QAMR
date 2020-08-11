// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n44_), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z02));
  nor3   g12(.a(new_n47_), .b(x14), .c(new_n43_), .O(z03));
  nand2  g13(.a(new_n45_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(new_n44_), .b(new_n43_), .c(new_n56_), .O(z05));
  nand2  g16(.a(new_n44_), .b(x12), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n44_), .c(new_n67_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(z13));
  nand2  g37(.a(new_n68_), .b(x02), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n44_), .c(new_n80_), .O(z14));
  aoi21  g40(.a(new_n68_), .b(x03), .c(new_n43_), .O(new_n82_));
  nand4  g41(.a(new_n50_), .b(x16), .c(new_n49_), .d(x12), .O(new_n83_));
  oai21  g42(.a(new_n82_), .b(x15), .c(new_n83_), .O(z15));
  aoi21  g43(.a(new_n68_), .b(x04), .c(new_n43_), .O(new_n85_));
  nand3  g44(.a(new_n50_), .b(x17), .c(x12), .O(new_n86_));
  oai21  g45(.a(new_n85_), .b(x15), .c(new_n86_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  nand3  g47(.a(new_n68_), .b(new_n44_), .c(new_n88_), .O(new_n89_));
  inv1   g48(.a(x18), .O(new_n90_));
  nand2  g49(.a(new_n50_), .b(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z17));
  inv1   g52(.a(x06), .O(new_n94_));
  nand3  g53(.a(new_n68_), .b(new_n44_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n50_), .b(new_n56_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z18));
  aoi21  g57(.a(new_n68_), .b(x07), .c(new_n43_), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x20), .c(x12), .O(new_n100_));
  oai21  g59(.a(new_n99_), .b(x15), .c(new_n100_), .O(z19));
endmodule


