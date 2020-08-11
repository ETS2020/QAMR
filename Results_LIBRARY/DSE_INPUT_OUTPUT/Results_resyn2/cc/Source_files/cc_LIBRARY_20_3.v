// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  aoi21  g08(.a(x10), .b(x08), .c(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n50_), .c(x11), .O(z02));
  nand2  g12(.a(new_n43_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  nand2  g14(.a(new_n43_), .b(new_n56_), .O(z05));
  and2   g15(.a(new_n43_), .b(x17), .O(z07));
  inv1   g16(.a(x16), .O(new_n59_));
  nand2  g17(.a(new_n43_), .b(new_n59_), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n61_));
  aoi21  g19(.a(x15), .b(x12), .c(new_n61_), .O(z09));
  and2   g20(.a(new_n61_), .b(new_n43_), .O(z10));
  nand2  g21(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g22(.a(x00), .O(new_n65_));
  nand3  g23(.a(x10), .b(x08), .c(new_n65_), .O(new_n66_));
  inv1   g24(.a(x13), .O(new_n67_));
  nand2  g25(.a(new_n45_), .b(new_n67_), .O(new_n68_));
  nand4  g26(.a(new_n68_), .b(new_n66_), .c(new_n51_), .d(x12), .O(new_n69_));
  inv1   g27(.a(new_n69_), .O(z12));
  and2   g28(.a(x10), .b(x08), .O(new_n71_));
  nand3  g29(.a(new_n51_), .b(x14), .c(x12), .O(new_n72_));
  aoi21  g30(.a(new_n71_), .b(x01), .c(new_n72_), .O(z13));
  nand2  g31(.a(new_n71_), .b(x02), .O(new_n74_));
  nor2   g32(.a(new_n74_), .b(new_n52_), .O(z14));
  nand3  g33(.a(x10), .b(x08), .c(x03), .O(new_n76_));
  nand2  g34(.a(new_n50_), .b(x16), .O(new_n77_));
  aoi21  g35(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z15));
  nand3  g36(.a(x10), .b(x08), .c(x04), .O(new_n79_));
  aoi21  g37(.a(new_n45_), .b(x17), .c(x15), .O(new_n80_));
  aoi21  g38(.a(new_n80_), .b(new_n79_), .c(new_n46_), .O(z16));
  nand3  g39(.a(x10), .b(x08), .c(x05), .O(new_n82_));
  aoi21  g40(.a(new_n45_), .b(x18), .c(x15), .O(new_n83_));
  aoi21  g41(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(z17));
  nand3  g42(.a(x10), .b(x08), .c(x06), .O(new_n85_));
  aoi21  g43(.a(new_n45_), .b(x19), .c(x15), .O(new_n86_));
  aoi21  g44(.a(new_n86_), .b(new_n85_), .c(new_n46_), .O(z18));
  nand3  g45(.a(x10), .b(x08), .c(x07), .O(new_n88_));
  aoi21  g46(.a(new_n45_), .b(x20), .c(x15), .O(new_n89_));
  aoi21  g47(.a(new_n89_), .b(new_n88_), .c(new_n46_), .O(z19));
  zero   g48(.O(z03));
  buf    g49(.a(x15), .O(z06));
endmodule


