// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n55_, new_n58_, new_n60_, new_n61_, new_n63_, new_n66_,
    new_n68_, new_n72_, new_n75_, new_n77_, new_n79_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x12), .c(new_n43_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x11), .O(new_n48_));
  nand2  g07(.a(x14), .b(new_n48_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(z02));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(x15), .b(x12), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n51_), .c(x14), .O(z03));
  aoi21  g12(.a(new_n42_), .b(x12), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  aoi21  g14(.a(new_n42_), .b(x12), .c(new_n55_), .O(z05));
  nand2  g15(.a(new_n42_), .b(new_n47_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  aoi21  g17(.a(new_n42_), .b(x12), .c(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(x12), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n61_), .O(z09));
  nand3  g23(.a(new_n61_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n61_), .b(new_n66_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  aoi21  g27(.a(x15), .b(new_n68_), .c(new_n47_), .O(z12));
  aoi21  g28(.a(new_n51_), .b(new_n66_), .c(new_n52_), .O(z13));
  and2   g29(.a(new_n45_), .b(x12), .O(z14));
  nand4  g30(.a(x16), .b(x15), .c(new_n66_), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z15));
  aoi21  g32(.a(new_n58_), .b(x15), .c(new_n47_), .O(z16));
  nand3  g33(.a(x18), .b(x15), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z17));
  nand3  g35(.a(x19), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z18));
  inv1   g37(.a(x20), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n47_), .O(z19));
endmodule


