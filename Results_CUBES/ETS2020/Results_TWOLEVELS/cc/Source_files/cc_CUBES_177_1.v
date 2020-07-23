// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n47_, new_n48_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n74_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  nand2  g04(.a(x10), .b(x08), .O(new_n47_));
  nand3  g05(.a(x15), .b(new_n43_), .c(x12), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(new_n47_), .O(z03));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(x09), .b(x08), .O(z10));
  inv1   g09(.a(z10), .O(z09));
  inv1   g10(.a(x12), .O(new_n54_));
  nand2  g11(.a(new_n47_), .b(new_n43_), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g13(.a(x01), .O(new_n57_));
  oai21  g14(.a(new_n47_), .b(new_n57_), .c(x14), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z13));
  nand2  g16(.a(new_n47_), .b(x15), .O(new_n60_));
  inv1   g17(.a(x15), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x10), .c(x08), .d(x02), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(z14));
  nand3  g20(.a(new_n61_), .b(x10), .c(x08), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(x17), .O(new_n66_));
  nand4  g22(.a(new_n61_), .b(x10), .c(x08), .d(x04), .O(new_n67_));
  aoi21  g23(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(z16));
  nand2  g24(.a(new_n65_), .b(x19), .O(new_n70_));
  nand4  g25(.a(new_n61_), .b(x10), .c(x08), .d(x06), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(z18));
  nand2  g27(.a(new_n65_), .b(x20), .O(new_n73_));
  nand4  g28(.a(new_n61_), .b(x10), .c(x08), .d(x07), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(z19));
  zero   g30(.O(z02));
  zero   g31(.O(z12));
  zero   g32(.O(z15));
  zero   g33(.O(z17));
  buf    g34(.a(x19), .O(z05));
  buf    g35(.a(x15), .O(z06));
  buf    g36(.a(x17), .O(z07));
  buf    g37(.a(x16), .O(z08));
  buf    g38(.a(x14), .O(z11));
endmodule


