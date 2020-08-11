// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:47 2020

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
    new_n65_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n80_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x10), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x10), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(z01));
  nand3  g09(.a(x14), .b(x12), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(z02));
  nand2  g11(.a(new_n48_), .b(x12), .O(new_n53_));
  nand3  g12(.a(x15), .b(x10), .c(x08), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(new_n53_), .O(z03));
  nor2   g14(.a(x15), .b(new_n47_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n44_), .b(new_n47_), .O(z06));
  oai21  g19(.a(x15), .b(new_n47_), .c(x17), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(x15), .b(new_n47_), .c(x12), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z12));
  aoi21  g30(.a(x10), .b(x08), .c(x14), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n70_), .O(z13));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x15), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z14));
  oai21  g35(.a(new_n53_), .b(new_n63_), .c(new_n45_), .O(z15));
  inv1   g36(.a(x12), .O(new_n78_));
  nor2   g37(.a(new_n61_), .b(new_n78_), .O(z16));
  inv1   g38(.a(x18), .O(new_n80_));
  nor2   g39(.a(new_n70_), .b(new_n80_), .O(z17));
  oai21  g40(.a(new_n58_), .b(new_n78_), .c(new_n45_), .O(z18));
  oai21  g41(.a(new_n43_), .b(new_n78_), .c(new_n45_), .O(z19));
endmodule


