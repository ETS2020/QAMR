// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:37 2020

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
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n71_, new_n73_, new_n76_, new_n79_, new_n80_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g14(.a(new_n49_), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x08), .c(new_n53_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n50_), .c(new_n54_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n56_), .c(new_n42_), .O(z02));
  inv1   g20(.a(x10), .O(new_n63_));
  nor2   g21(.a(x08), .b(x07), .O(new_n64_));
  nand3  g22(.a(new_n64_), .b(new_n54_), .c(x19), .O(new_n65_));
  oai21  g23(.a(new_n65_), .b(new_n49_), .c(new_n63_), .O(z05));
  and2   g24(.a(x24), .b(x11), .O(z09));
  nand2  g25(.a(x22), .b(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x24), .O(z10));
  nand2  g27(.a(x22), .b(x17), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x24), .O(z11));
  nand2  g29(.a(x23), .b(x17), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(x24), .O(z13));
  nor2   g31(.a(x13), .b(x12), .O(new_n79_));
  nor2   g32(.a(x15), .b(x14), .O(new_n80_));
  nand2  g33(.a(new_n80_), .b(new_n79_), .O(z15));
  zero   g34(.O(z04));
  zero   g35(.O(z06));
  zero   g36(.O(z07));
  zero   g37(.O(z08));
  zero   g38(.O(z12));
  zero   g39(.O(z14));
  buf    g40(.a(x00), .O(z00));
  buf    g41(.a(x20), .O(z03));
endmodule


