// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(z01), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n48_), .O(new_n49_));
  oai21  g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x10), .c(new_n48_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(x12), .c(x11), .O(z04));
  inv1   g10(.a(x10), .O(new_n55_));
  nor3   g11(.a(new_n51_), .b(new_n55_), .c(new_n48_), .O(z05));
  inv1   g12(.a(x00), .O(z16));
  inv1   g13(.a(x01), .O(new_n58_));
  nand4  g14(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n59_));
  nor3   g15(.a(new_n59_), .b(new_n58_), .c(z16), .O(z06));
  oai21  g16(.a(x02), .b(z16), .c(new_n58_), .O(new_n61_));
  inv1   g17(.a(x12), .O(new_n62_));
  nand4  g18(.a(new_n62_), .b(x11), .c(x10), .d(new_n48_), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n47_), .c(new_n61_), .O(z07));
  inv1   g20(.a(x18), .O(new_n66_));
  nor2   g21(.a(x19), .b(new_n66_), .O(new_n67_));
  nor3   g22(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  inv1   g25(.a(x20), .O(new_n71_));
  nand4  g26(.a(new_n67_), .b(x22), .c(x21), .d(new_n71_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z10));
  inv1   g28(.a(x22), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x18), .c(x01), .d(z16), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n74_), .c(x21), .d(new_n71_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n46_), .O(z12));
  inv1   g37(.a(x02), .O(new_n84_));
  aoi21  g38(.a(new_n55_), .b(x01), .c(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(z16), .c(new_n46_), .O(z15));
  zero   g40(.O(z00));
  zero   g41(.O(z08));
  zero   g42(.O(z13));
  zero   g43(.O(z17));
  nor2   g44(.a(x01), .b(x00), .O(z02));
  nor2   g45(.a(x01), .b(x00), .O(z14));
endmodule


