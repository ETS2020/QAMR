// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  nand3  g05(.a(x14), .b(x12), .c(new_n42_), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z02));
  nand3  g07(.a(x12), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x14), .O(z03));
  inv1   g09(.a(x18), .O(z04));
  nand2  g10(.a(x09), .b(x08), .O(z10));
  inv1   g11(.a(z10), .O(z09));
  and2   g12(.a(x13), .b(x12), .O(z12));
  inv1   g13(.a(x12), .O(new_n55_));
  aoi21  g14(.a(x10), .b(x08), .c(x14), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z13));
  nand3  g16(.a(new_n45_), .b(x15), .c(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z14));
  inv1   g18(.a(x14), .O(new_n60_));
  nand3  g19(.a(x16), .b(new_n60_), .c(x12), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z15));
  and2   g21(.a(x17), .b(x12), .O(z16));
  nor2   g22(.a(z04), .b(new_n55_), .O(z17));
  and2   g23(.a(x19), .b(x12), .O(z18));
  nor2   g24(.a(new_n43_), .b(new_n55_), .O(z19));
  buf    g25(.a(x19), .O(z05));
  buf    g26(.a(x15), .O(z06));
  buf    g27(.a(x17), .O(z07));
  buf    g28(.a(x16), .O(z08));
  buf    g29(.a(x14), .O(z11));
endmodule


