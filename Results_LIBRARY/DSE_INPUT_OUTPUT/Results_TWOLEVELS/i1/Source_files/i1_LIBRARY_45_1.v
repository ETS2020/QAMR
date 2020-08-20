// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(new_n43_), .b(x00), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x19), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x19), .O(new_n49_));
  nor2   g08(.a(new_n46_), .b(new_n49_), .O(z02));
  inv1   g09(.a(x20), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(new_n51_), .O(z03));
  inv1   g11(.a(x21), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(new_n53_), .c(new_n51_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n49_), .b(x06), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z05));
  nor2   g16(.a(new_n43_), .b(new_n42_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n42_), .c(new_n49_), .O(z06));
  inv1   g18(.a(x18), .O(new_n60_));
  oai21  g19(.a(new_n49_), .b(x06), .c(x24), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z07));
  inv1   g21(.a(x11), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x24), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(z09));
  nand3  g25(.a(new_n65_), .b(x22), .c(x14), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z10));
  nand4  g27(.a(new_n44_), .b(new_n65_), .c(x22), .d(x17), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z11));
  inv1   g29(.a(x14), .O(new_n71_));
  nand2  g30(.a(new_n65_), .b(x23), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z12));
  inv1   g32(.a(x17), .O(new_n74_));
  oai21  g33(.a(new_n72_), .b(new_n74_), .c(new_n44_), .O(z13));
  inv1   g34(.a(x16), .O(new_n76_));
  oai21  g35(.a(new_n49_), .b(x06), .c(new_n65_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z14));
  inv1   g37(.a(x12), .O(new_n79_));
  inv1   g38(.a(x13), .O(new_n80_));
  nor2   g39(.a(x15), .b(x14), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n44_), .c(new_n80_), .d(new_n79_), .O(z15));
endmodule


