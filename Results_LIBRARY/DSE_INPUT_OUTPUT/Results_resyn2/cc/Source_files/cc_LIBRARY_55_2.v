// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n82_;
  inv1   g00(.a(x12), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(x15), .b(x12), .O(new_n48_));
  aoi21  g07(.a(new_n47_), .b(x15), .c(new_n48_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n42_), .O(z02));
  aoi21  g11(.a(new_n47_), .b(x15), .c(new_n42_), .O(z03));
  nor2   g12(.a(new_n43_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(new_n43_), .b(new_n55_), .O(z05));
  inv1   g15(.a(new_n48_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n58_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n60_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n43_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n60_), .O(z10));
  nor2   g25(.a(new_n43_), .b(new_n46_), .O(z11));
  nand3  g26(.a(x15), .b(x13), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nor2   g29(.a(new_n59_), .b(x14), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z13));
  inv1   g31(.a(new_n70_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(x15), .c(new_n42_), .O(z14));
  nand2  g33(.a(x16), .b(new_n46_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x15), .c(new_n42_), .O(z15));
  nand3  g35(.a(x17), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z16));
  inv1   g37(.a(x18), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n42_), .O(z17));
  aoi21  g39(.a(new_n55_), .b(x15), .c(new_n42_), .O(z18));
  inv1   g40(.a(x20), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x15), .c(new_n42_), .O(z19));
endmodule


