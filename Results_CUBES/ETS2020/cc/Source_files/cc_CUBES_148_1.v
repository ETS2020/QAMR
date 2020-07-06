// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n47_, new_n48_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n73_, new_n74_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  nand2  g03(.a(x10), .b(x08), .O(new_n47_));
  nand3  g04(.a(x15), .b(new_n43_), .c(x12), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n47_), .O(z03));
  inv1   g06(.a(x18), .O(z04));
  nand2  g07(.a(x09), .b(x08), .O(z10));
  inv1   g08(.a(z10), .O(z09));
  inv1   g09(.a(x12), .O(new_n53_));
  inv1   g10(.a(x15), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x13), .O(new_n56_));
  nand4  g13(.a(new_n54_), .b(x10), .c(x08), .d(x00), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z12));
  nand2  g15(.a(new_n47_), .b(new_n43_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  oai21  g18(.a(new_n47_), .b(new_n61_), .c(x14), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z13));
  nand2  g20(.a(new_n47_), .b(x15), .O(new_n64_));
  nand4  g21(.a(new_n54_), .b(x10), .c(x08), .d(x02), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(z14));
  nand3  g23(.a(new_n55_), .b(x16), .c(new_n43_), .O(new_n67_));
  nand4  g24(.a(new_n54_), .b(x10), .c(x08), .d(x03), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(z15));
  nand2  g26(.a(new_n55_), .b(x20), .O(new_n73_));
  nand4  g27(.a(new_n54_), .b(x10), .c(x08), .d(x07), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n73_), .c(new_n53_), .O(z19));
  zero   g29(.O(z00));
  zero   g30(.O(z02));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  buf    g34(.a(x19), .O(z05));
  buf    g35(.a(x15), .O(z06));
  buf    g36(.a(x17), .O(z07));
  buf    g37(.a(x16), .O(z08));
  buf    g38(.a(x14), .O(z11));
endmodule


