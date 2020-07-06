// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n69_, new_n70_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n44_));
  inv1   g02(.a(x15), .O(new_n45_));
  nand3  g03(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g04(.a(x11), .O(new_n47_));
  nand2  g05(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g06(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  nand2  g07(.a(x10), .b(x08), .O(new_n50_));
  nand3  g08(.a(x15), .b(new_n44_), .c(x12), .O(new_n51_));
  nor2   g09(.a(new_n51_), .b(new_n50_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nand2  g11(.a(new_n46_), .b(x13), .O(new_n59_));
  nand4  g12(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n60_));
  aoi21  g13(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z12));
  nand2  g14(.a(new_n50_), .b(new_n44_), .O(new_n62_));
  nand2  g15(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g16(.a(x01), .O(new_n64_));
  oai21  g17(.a(new_n50_), .b(new_n64_), .c(x14), .O(new_n65_));
  aoi21  g18(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(z13));
  nand2  g19(.a(new_n46_), .b(x17), .O(new_n69_));
  nand4  g20(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n70_));
  aoi21  g21(.a(new_n70_), .b(new_n69_), .c(new_n58_), .O(z16));
  zero   g22(.O(z01));
  zero   g23(.O(z04));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z14));
  zero   g29(.O(z15));
  zero   g30(.O(z17));
  zero   g31(.O(z18));
  zero   g32(.O(z19));
  buf    g33(.a(x19), .O(z05));
  buf    g34(.a(x15), .O(z06));
  buf    g35(.a(x17), .O(z07));
endmodule


