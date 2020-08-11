// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x12), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x12), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(x15), .b(new_n48_), .c(x10), .d(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand4  g10(.a(x15), .b(x14), .c(x12), .d(new_n51_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nor2   g12(.a(new_n49_), .b(new_n42_), .O(z03));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n43_), .O(z09));
  nand3  g22(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nand2  g23(.a(new_n47_), .b(new_n48_), .O(z11));
  nand3  g24(.a(x15), .b(x13), .c(x12), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z12));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(x15), .b(x12), .O(new_n69_));
  aoi21  g28(.a(new_n68_), .b(new_n48_), .c(new_n69_), .O(z13));
  aoi21  g29(.a(x10), .b(x08), .c(new_n69_), .O(z14));
  nand2  g30(.a(x16), .b(new_n48_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x15), .c(new_n42_), .O(z15));
  nand3  g32(.a(x17), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z16));
  nand3  g34(.a(x18), .b(x15), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z17));
  nand3  g36(.a(x19), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z18));
  inv1   g38(.a(x20), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x15), .c(new_n42_), .O(z19));
  buf    g40(.a(x15), .O(z06));
endmodule


