// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n57_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n80_, new_n83_;
  inv1   g00(.a(x12), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n50_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(new_n46_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n42_), .O(z03));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  inv1   g15(.a(x15), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x12), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z05));
  nand2  g18(.a(new_n57_), .b(new_n42_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n58_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n58_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n58_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  aoi21  g28(.a(x15), .b(new_n69_), .c(new_n42_), .O(z12));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nor2   g30(.a(new_n57_), .b(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n42_), .O(z13));
  nand2  g32(.a(x15), .b(x12), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n47_), .O(z14));
  nand2  g34(.a(x16), .b(new_n46_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n42_), .O(z15));
  nand3  g36(.a(x17), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z16));
  inv1   g38(.a(x18), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x15), .c(new_n42_), .O(z17));
  aoi21  g40(.a(new_n56_), .b(x15), .c(new_n42_), .O(z18));
  nand3  g41(.a(x20), .b(x15), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z19));
endmodule


