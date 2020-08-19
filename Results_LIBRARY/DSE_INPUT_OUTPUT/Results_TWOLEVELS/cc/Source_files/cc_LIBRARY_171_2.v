// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n70_, new_n72_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n82_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n44_), .c(x14), .O(z03));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(x15), .b(new_n55_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(x15), .b(new_n55_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  oai21  g24(.a(x15), .b(new_n55_), .c(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  aoi22  g26(.a(new_n44_), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g27(.a(new_n59_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x13), .O(new_n70_));
  aoi21  g29(.a(x15), .b(new_n70_), .c(new_n55_), .O(z12));
  aoi21  g30(.a(x10), .b(x08), .c(x14), .O(new_n72_));
  nor3   g31(.a(new_n72_), .b(new_n44_), .c(new_n55_), .O(z13));
  nand3  g32(.a(new_n47_), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z14));
  nand2  g34(.a(x16), .b(new_n48_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n55_), .O(z15));
  nand3  g36(.a(x17), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z16));
  inv1   g38(.a(x18), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x15), .c(new_n55_), .O(z17));
  nand3  g40(.a(x19), .b(x15), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z18));
  aoi21  g42(.a(new_n43_), .b(x15), .c(new_n55_), .O(z19));
  buf    g43(.a(x15), .O(z06));
endmodule


