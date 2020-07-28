// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n47_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(z01));
  inv1   g05(.a(x12), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x11), .O(z02));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(x09), .b(x08), .O(z10));
  inv1   g09(.a(z10), .O(z09));
  inv1   g10(.a(x15), .O(new_n53_));
  nand3  g11(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g12(.a(new_n54_), .b(x13), .O(new_n55_));
  nand4  g13(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n56_));
  aoi21  g14(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z12));
  inv1   g15(.a(x10), .O(new_n58_));
  nor2   g16(.a(x15), .b(new_n58_), .O(new_n59_));
  and2   g17(.a(x08), .b(x01), .O(new_n60_));
  aoi21  g18(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z13));
  nand2  g19(.a(new_n43_), .b(x15), .O(new_n62_));
  nand4  g20(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n63_));
  aoi21  g21(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z14));
  nand4  g22(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n65_));
  nor2   g23(.a(new_n65_), .b(x15), .O(z15));
  nand2  g24(.a(new_n54_), .b(x17), .O(new_n67_));
  nand4  g25(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n68_));
  aoi21  g26(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(z16));
  nand2  g27(.a(new_n54_), .b(x18), .O(new_n70_));
  nand4  g28(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n71_));
  aoi21  g29(.a(new_n71_), .b(new_n70_), .c(new_n47_), .O(z17));
  nand2  g30(.a(new_n54_), .b(x19), .O(new_n73_));
  nand4  g31(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z18));
  nand2  g33(.a(new_n54_), .b(x20), .O(new_n76_));
  nand4  g34(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n77_));
  aoi21  g35(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z19));
  zero   g36(.O(z03));
  buf    g37(.a(x19), .O(z05));
  buf    g38(.a(x15), .O(z06));
  buf    g39(.a(x17), .O(z07));
  buf    g40(.a(x16), .O(z08));
  buf    g41(.a(x14), .O(z11));
endmodule


