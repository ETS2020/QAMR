// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n78_, new_n80_, new_n81_;
  nand2  g00(.a(x19), .b(x08), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x09), .O(new_n44_));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(x19), .b(new_n49_), .O(new_n50_));
  aoi21  g09(.a(new_n48_), .b(x00), .c(new_n50_), .O(z01));
  nand2  g10(.a(new_n47_), .b(new_n46_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand3  g12(.a(x19), .b(new_n49_), .c(x00), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x20), .O(new_n56_));
  nand2  g15(.a(new_n42_), .b(new_n56_), .O(z03));
  or2    g16(.a(z03), .b(x21), .O(z04));
  inv1   g17(.a(x10), .O(new_n59_));
  inv1   g18(.a(new_n42_), .O(new_n60_));
  nand4  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x19), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(z05));
  inv1   g21(.a(x18), .O(new_n63_));
  inv1   g22(.a(x24), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(z07));
  inv1   g24(.a(x11), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(new_n66_), .O(z08));
  oai21  g26(.a(new_n64_), .b(new_n66_), .c(new_n42_), .O(z09));
  nand4  g27(.a(new_n42_), .b(new_n64_), .c(x22), .d(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z10));
  inv1   g29(.a(x22), .O(new_n71_));
  nand2  g30(.a(new_n64_), .b(x17), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n42_), .O(z11));
  nand2  g32(.a(x23), .b(x14), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(x24), .c(new_n42_), .O(z12));
  inv1   g34(.a(x23), .O(new_n76_));
  oai21  g35(.a(new_n72_), .b(new_n76_), .c(new_n42_), .O(z13));
  inv1   g36(.a(x16), .O(new_n78_));
  oai21  g37(.a(x24), .b(new_n78_), .c(new_n42_), .O(z14));
  nor2   g38(.a(x13), .b(x12), .O(new_n80_));
  nor2   g39(.a(x15), .b(x14), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(z15));
  buf    g41(.a(x19), .O(z06));
endmodule


