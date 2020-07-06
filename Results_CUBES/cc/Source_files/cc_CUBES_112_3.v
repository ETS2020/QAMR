// Benchmark "FAU" written by ABC on Mon Jul  6 13:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n44_));
  nand2  g02(.a(x10), .b(x08), .O(new_n45_));
  inv1   g03(.a(x11), .O(new_n46_));
  nand2  g04(.a(x12), .b(new_n46_), .O(new_n47_));
  aoi21  g05(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(z02));
  inv1   g06(.a(x18), .O(z04));
  nand2  g07(.a(x09), .b(x08), .O(z10));
  inv1   g08(.a(z10), .O(z09));
  inv1   g09(.a(x12), .O(new_n53_));
  nand2  g10(.a(new_n45_), .b(x13), .O(new_n54_));
  nand3  g11(.a(x10), .b(x08), .c(x00), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z12));
  nand3  g13(.a(x10), .b(x08), .c(x01), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(x14), .c(x12), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(z13));
  inv1   g16(.a(x15), .O(new_n60_));
  nand3  g17(.a(x10), .b(x08), .c(x02), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(z14));
  nand3  g19(.a(new_n45_), .b(x16), .c(new_n44_), .O(new_n63_));
  nand3  g20(.a(x10), .b(x08), .c(x03), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(z15));
  nand2  g22(.a(new_n45_), .b(x17), .O(new_n66_));
  nand3  g23(.a(x10), .b(x08), .c(x04), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(z16));
  nand2  g25(.a(new_n45_), .b(x18), .O(new_n69_));
  nand3  g26(.a(x10), .b(x08), .c(x05), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n69_), .c(new_n53_), .O(z17));
  nand2  g28(.a(new_n45_), .b(x19), .O(new_n72_));
  nand3  g29(.a(x10), .b(x08), .c(x06), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n72_), .c(new_n53_), .O(z18));
  nand2  g31(.a(new_n45_), .b(x20), .O(new_n75_));
  nand3  g32(.a(x10), .b(x08), .c(x07), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n75_), .c(new_n53_), .O(z19));
  zero   g34(.O(z01));
  zero   g35(.O(z03));
  buf    g36(.a(x19), .O(z05));
  buf    g37(.a(x15), .O(z06));
  buf    g38(.a(x17), .O(z07));
  buf    g39(.a(x16), .O(z08));
  buf    g40(.a(x14), .O(z11));
endmodule


