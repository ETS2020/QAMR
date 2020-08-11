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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n81_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n44_), .O(z01));
  inv1   g07(.a(x12), .O(new_n49_));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n49_), .O(z02));
  nor2   g11(.a(new_n47_), .b(new_n49_), .O(z03));
  nor2   g12(.a(x15), .b(new_n49_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n54_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n54_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g24(.a(x15), .b(x13), .c(x12), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z12));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n43_), .b(x14), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(z13));
  nand2  g29(.a(x15), .b(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(new_n71_), .O(z14));
  nand2  g31(.a(x16), .b(new_n46_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(x15), .c(new_n49_), .O(z15));
  nand3  g33(.a(x17), .b(x15), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z16));
  inv1   g35(.a(x18), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x15), .c(new_n49_), .O(z17));
  nand3  g37(.a(x19), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z18));
  nand3  g39(.a(x20), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z19));
  buf    g41(.a(x15), .O(z06));
endmodule


