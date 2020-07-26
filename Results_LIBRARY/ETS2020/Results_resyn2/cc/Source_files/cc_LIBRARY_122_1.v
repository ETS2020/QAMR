// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nor3   g11(.a(new_n45_), .b(x14), .c(new_n52_), .O(z03));
  nand2  g12(.a(x09), .b(x08), .O(z10));
  inv1   g13(.a(z10), .O(z09));
  inv1   g14(.a(x00), .O(new_n58_));
  nand4  g15(.a(new_n48_), .b(x10), .c(x08), .d(new_n58_), .O(new_n59_));
  inv1   g16(.a(x13), .O(new_n60_));
  nand2  g17(.a(x10), .b(x08), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(x15), .c(new_n60_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n59_), .c(x12), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(z12));
  inv1   g21(.a(x01), .O(new_n65_));
  oai21  g22(.a(new_n61_), .b(new_n65_), .c(x14), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n45_), .c(new_n52_), .O(z13));
  nand3  g24(.a(x10), .b(x08), .c(x02), .O(new_n68_));
  nand2  g25(.a(new_n45_), .b(x12), .O(new_n69_));
  aoi21  g26(.a(new_n68_), .b(new_n48_), .c(new_n69_), .O(z14));
  nand3  g27(.a(new_n49_), .b(x16), .c(new_n47_), .O(new_n71_));
  nand4  g28(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n71_), .c(new_n52_), .O(z15));
  inv1   g30(.a(x04), .O(new_n74_));
  nand4  g31(.a(new_n48_), .b(x10), .c(x08), .d(new_n74_), .O(new_n75_));
  inv1   g32(.a(x17), .O(new_n76_));
  oai21  g33(.a(new_n61_), .b(x15), .c(new_n76_), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(new_n75_), .c(x12), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z16));
  inv1   g36(.a(x05), .O(new_n80_));
  nand4  g37(.a(new_n48_), .b(x10), .c(x08), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(x18), .O(new_n82_));
  oai21  g39(.a(new_n61_), .b(x15), .c(new_n82_), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n81_), .c(x12), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z17));
  inv1   g42(.a(x06), .O(new_n86_));
  nand4  g43(.a(new_n48_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  inv1   g44(.a(x19), .O(new_n88_));
  oai21  g45(.a(new_n61_), .b(x15), .c(new_n88_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(z18));
  inv1   g48(.a(x07), .O(new_n92_));
  nand4  g49(.a(new_n48_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  oai21  g50(.a(new_n61_), .b(x15), .c(new_n43_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(z19));
  zero   g53(.O(z04));
  zero   g54(.O(z11));
  buf    g55(.a(x19), .O(z05));
  buf    g56(.a(x15), .O(z06));
  buf    g57(.a(x17), .O(z07));
  buf    g58(.a(x16), .O(z08));
endmodule


