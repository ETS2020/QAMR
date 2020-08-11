// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n71_, new_n72_, new_n75_, new_n77_, new_n79_,
    new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nand3  g12(.a(new_n47_), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x15), .c(new_n53_), .O(z03));
  nor2   g14(.a(x15), .b(new_n53_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n44_), .b(new_n53_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n56_), .O(z09));
  and2   g25(.a(new_n65_), .b(new_n45_), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  aoi21  g28(.a(x15), .b(new_n69_), .c(new_n53_), .O(z12));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nor2   g30(.a(new_n44_), .b(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(z13));
  aoi21  g32(.a(new_n48_), .b(x15), .c(new_n53_), .O(z14));
  nand2  g33(.a(x16), .b(new_n47_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x15), .c(new_n53_), .O(z15));
  nand3  g35(.a(x17), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z16));
  nand3  g37(.a(x18), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z17));
  nand3  g39(.a(x19), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z18));
  aoi21  g41(.a(new_n43_), .b(x15), .c(new_n53_), .O(z19));
endmodule


