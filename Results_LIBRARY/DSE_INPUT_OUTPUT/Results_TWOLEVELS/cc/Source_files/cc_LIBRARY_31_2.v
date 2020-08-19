// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:37 2020

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
    new_n51_, new_n53_, new_n56_, new_n58_, new_n60_, new_n63_, new_n64_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n44_), .c(x14), .O(z03));
  nand2  g13(.a(new_n45_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n45_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x12), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n45_), .b(x16), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  oai21  g22(.a(x15), .b(new_n58_), .c(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z09));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n45_), .b(new_n48_), .O(z11));
  nand3  g26(.a(x15), .b(x13), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  aoi21  g28(.a(x10), .b(x08), .c(x14), .O(new_n70_));
  nor3   g29(.a(new_n70_), .b(new_n44_), .c(new_n58_), .O(z13));
  nand3  g30(.a(new_n47_), .b(x15), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z14));
  nand2  g32(.a(x16), .b(new_n48_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(x15), .c(new_n58_), .O(z15));
  nand3  g34(.a(x17), .b(x15), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z16));
  inv1   g36(.a(x18), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x15), .c(new_n58_), .O(z17));
  nand3  g38(.a(x19), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z18));
  aoi21  g40(.a(new_n43_), .b(x15), .c(new_n58_), .O(z19));
endmodule


