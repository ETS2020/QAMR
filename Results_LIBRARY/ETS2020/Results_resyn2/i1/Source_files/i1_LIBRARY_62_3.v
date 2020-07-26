// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:08 2020

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
    new_n49_, new_n50_, new_n54_, new_n55_, new_n56_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(x02), .b(x01), .O(new_n43_));
  nor2   g02(.a(x04), .b(x03), .O(new_n44_));
  nor2   g03(.a(x06), .b(x05), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  xor2a  g06(.a(x09), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x07), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nor2   g11(.a(x08), .b(x07), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x19), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n46_), .c(new_n54_), .O(z05));
  and2   g14(.a(x24), .b(x18), .O(z07));
  and2   g15(.a(x24), .b(x11), .O(z09));
  nand2  g16(.a(x22), .b(x17), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x24), .O(z11));
  nand2  g18(.a(x23), .b(x14), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x24), .O(z12));
  nand2  g20(.a(x23), .b(x17), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x24), .O(z13));
  inv1   g22(.a(x16), .O(new_n67_));
  nor2   g23(.a(x24), .b(new_n67_), .O(z14));
  nor2   g24(.a(x13), .b(x12), .O(new_n69_));
  nor2   g25(.a(x15), .b(x14), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z04));
  zero   g29(.O(z10));
  buf    g30(.a(x00), .O(z00));
  buf    g31(.a(x20), .O(z03));
  buf    g32(.a(x19), .O(z06));
  buf    g33(.a(x11), .O(z08));
endmodule


