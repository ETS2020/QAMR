// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n48_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(z01));
  inv1   g03(.a(x11), .O(new_n45_));
  nand3  g04(.a(x14), .b(x12), .c(new_n45_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z02));
  inv1   g06(.a(x12), .O(new_n48_));
  nor3   g07(.a(new_n43_), .b(x14), .c(new_n48_), .O(z03));
  inv1   g08(.a(x18), .O(z04));
  nand2  g09(.a(x09), .b(x08), .O(z10));
  inv1   g10(.a(z10), .O(z09));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x13), .O(new_n55_));
  nand4  g14(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z12));
  nand4  g16(.a(new_n53_), .b(x10), .c(x08), .d(x01), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g18(.a(x14), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(x10), .c(x08), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z13));
  nand2  g21(.a(new_n43_), .b(x15), .O(new_n63_));
  nand4  g22(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(z14));
  nand4  g24(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  nand2  g25(.a(x16), .b(new_n60_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n66_), .c(new_n48_), .O(z15));
  nand2  g27(.a(new_n54_), .b(x17), .O(new_n69_));
  nand4  g28(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(z16));
  nand2  g30(.a(new_n54_), .b(x18), .O(new_n72_));
  nand4  g31(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(z17));
  nand2  g33(.a(new_n54_), .b(x19), .O(new_n75_));
  nand4  g34(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(z18));
  nand2  g36(.a(new_n54_), .b(x20), .O(new_n78_));
  nand4  g37(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n48_), .O(z19));
  buf    g39(.a(x19), .O(z05));
  buf    g40(.a(x15), .O(z06));
  buf    g41(.a(x17), .O(z07));
  buf    g42(.a(x16), .O(z08));
  buf    g43(.a(x14), .O(z11));
endmodule


