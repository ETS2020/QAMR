// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:41 2020

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
    new_n51_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_;
  nor2   g00(.a(x15), .b(x12), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(z02));
  inv1   g11(.a(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n47_), .b(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(z03));
  nand2  g14(.a(new_n53_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n53_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n53_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n42_), .O(z09));
  aoi21  g23(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  nand2  g24(.a(new_n53_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n48_), .c(new_n67_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n49_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n53_), .O(z13));
  nand2  g37(.a(new_n68_), .b(x02), .O(new_n79_));
  nand2  g38(.a(new_n45_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n48_), .c(new_n80_), .O(z14));
  inv1   g40(.a(x12), .O(new_n82_));
  aoi21  g41(.a(new_n68_), .b(x03), .c(new_n82_), .O(new_n83_));
  nand4  g42(.a(new_n49_), .b(x16), .c(new_n47_), .d(x12), .O(new_n84_));
  oai21  g43(.a(new_n83_), .b(x15), .c(new_n84_), .O(z15));
  aoi21  g44(.a(new_n68_), .b(x04), .c(new_n82_), .O(new_n86_));
  nand3  g45(.a(new_n49_), .b(x17), .c(x12), .O(new_n87_));
  oai21  g46(.a(new_n86_), .b(x15), .c(new_n87_), .O(z16));
  aoi21  g47(.a(new_n68_), .b(x05), .c(new_n82_), .O(new_n89_));
  nand3  g48(.a(new_n49_), .b(x18), .c(x12), .O(new_n90_));
  oai21  g49(.a(new_n89_), .b(x15), .c(new_n90_), .O(z17));
  aoi21  g50(.a(new_n68_), .b(x06), .c(new_n82_), .O(new_n92_));
  nand3  g51(.a(new_n49_), .b(x19), .c(x12), .O(new_n93_));
  oai21  g52(.a(new_n92_), .b(x15), .c(new_n93_), .O(z18));
  aoi21  g53(.a(new_n68_), .b(x07), .c(new_n82_), .O(new_n95_));
  nand3  g54(.a(new_n49_), .b(x20), .c(x12), .O(new_n96_));
  oai21  g55(.a(new_n95_), .b(x15), .c(new_n96_), .O(z19));
  buf    g56(.a(x15), .O(z06));
endmodule


