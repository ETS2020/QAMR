// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x12), .c(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand4  g07(.a(x15), .b(x14), .c(x12), .d(new_n48_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  inv1   g09(.a(x12), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n51_), .O(z03));
  nand2  g12(.a(new_n42_), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(new_n42_), .b(x12), .c(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  aoi21  g17(.a(new_n42_), .b(x12), .c(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n54_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  aoi21  g21(.a(new_n42_), .b(x12), .c(new_n62_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nand2  g23(.a(new_n54_), .b(new_n45_), .O(z11));
  inv1   g24(.a(x13), .O(new_n66_));
  aoi21  g25(.a(x15), .b(new_n66_), .c(new_n51_), .O(z12));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(x15), .b(x12), .O(new_n69_));
  aoi21  g28(.a(new_n68_), .b(new_n45_), .c(new_n69_), .O(z13));
  aoi21  g29(.a(x10), .b(x08), .c(new_n69_), .O(z14));
  nand2  g30(.a(x16), .b(new_n45_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x15), .c(new_n51_), .O(z15));
  nand3  g32(.a(x17), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z16));
  inv1   g34(.a(x18), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n51_), .O(z17));
  nand3  g36(.a(x19), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z18));
  nand3  g38(.a(x20), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z19));
  buf    g40(.a(x15), .O(z06));
endmodule


