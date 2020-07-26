// Benchmark "FAU" written by ABC on Fri Jul 24 17:36:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n72_, new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n54_));
  inv1   g13(.a(x04), .O(new_n55_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n55_), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  nand4  g16(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(x09), .b(new_n61_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n48_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n57_), .c(new_n42_), .O(z02));
  inv1   g23(.a(x10), .O(new_n66_));
  nand4  g24(.a(new_n60_), .b(x19), .c(new_n61_), .d(new_n48_), .O(new_n67_));
  oai21  g25(.a(new_n67_), .b(new_n58_), .c(new_n66_), .O(z05));
  and2   g26(.a(x24), .b(x18), .O(z07));
  and2   g27(.a(x24), .b(x11), .O(z09));
  nand2  g28(.a(x22), .b(x14), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x24), .O(z10));
  nand2  g30(.a(x23), .b(x17), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x24), .O(z13));
  inv1   g32(.a(x16), .O(new_n78_));
  nor2   g33(.a(x24), .b(new_n78_), .O(z14));
  nor2   g34(.a(x15), .b(x14), .O(new_n80_));
  nor2   g35(.a(x13), .b(x12), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(z15));
  zero   g37(.O(z04));
  zero   g38(.O(z06));
  zero   g39(.O(z11));
  zero   g40(.O(z12));
  buf    g41(.a(x00), .O(z00));
  buf    g42(.a(x20), .O(z03));
  buf    g43(.a(x11), .O(z08));
endmodule


