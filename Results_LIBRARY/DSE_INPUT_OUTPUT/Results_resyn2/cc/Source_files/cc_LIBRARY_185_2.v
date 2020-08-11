// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n66_,
    new_n68_, new_n72_, new_n75_, new_n78_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x12), .c(new_n43_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x11), .O(new_n47_));
  nand4  g06(.a(x15), .b(x14), .c(x12), .d(new_n47_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(x15), .b(x12), .O(new_n51_));
  nor3   g10(.a(new_n51_), .b(new_n50_), .c(x14), .O(z03));
  aoi21  g11(.a(new_n42_), .b(x12), .c(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  aoi21  g13(.a(new_n42_), .b(x12), .c(new_n54_), .O(z05));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(new_n42_), .b(new_n56_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  aoi21  g17(.a(new_n42_), .b(x12), .c(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(x12), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n42_), .b(x12), .c(new_n63_), .O(z09));
  aoi22  g23(.a(new_n42_), .b(x12), .c(x09), .d(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n61_), .b(new_n66_), .O(z11));
  nand3  g26(.a(x15), .b(x13), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  aoi21  g28(.a(new_n50_), .b(new_n66_), .c(new_n51_), .O(z13));
  and2   g29(.a(new_n45_), .b(x12), .O(z14));
  nand4  g30(.a(x16), .b(x15), .c(new_n66_), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z15));
  aoi21  g32(.a(new_n58_), .b(x15), .c(new_n56_), .O(z16));
  inv1   g33(.a(x18), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x15), .c(new_n56_), .O(z17));
  aoi21  g35(.a(new_n54_), .b(x15), .c(new_n56_), .O(z18));
  nand3  g36(.a(x20), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z19));
endmodule


