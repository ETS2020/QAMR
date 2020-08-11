// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n77_, new_n80_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(x12), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(x11), .c(new_n44_), .O(z02));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n47_), .b(new_n51_), .O(z03));
  nand2  g11(.a(new_n44_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nand2  g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x08), .O(new_n56_));
  nand2  g15(.a(new_n43_), .b(new_n56_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  oai21  g20(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  aoi21  g22(.a(new_n43_), .b(x08), .c(new_n46_), .O(z11));
  nand2  g23(.a(x13), .b(x12), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z12));
  nand2  g25(.a(x12), .b(x10), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n49_), .O(z13));
  nand2  g29(.a(x15), .b(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(new_n71_), .O(z14));
  oai21  g31(.a(x15), .b(new_n56_), .c(x12), .O(new_n73_));
  nand2  g32(.a(x16), .b(new_n46_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z15));
  nor2   g34(.a(new_n73_), .b(new_n58_), .O(z16));
  nand2  g35(.a(x18), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(z17));
  nor2   g37(.a(new_n73_), .b(new_n54_), .O(z18));
  inv1   g38(.a(x20), .O(new_n80_));
  nor2   g39(.a(new_n73_), .b(new_n80_), .O(z19));
endmodule


