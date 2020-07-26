// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n66_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor3   g01(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  nor2   g02(.a(x02), .b(x01), .O(new_n44_));
  nor2   g03(.a(x04), .b(x03), .O(new_n45_));
  xnor2a g04(.a(x09), .b(x08), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g07(.a(x09), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n51_));
  inv1   g10(.a(x00), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nand4  g13(.a(new_n45_), .b(new_n44_), .c(new_n54_), .d(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n51_), .c(x19), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z02));
  or2    g17(.a(x21), .b(x20), .O(z04));
  inv1   g18(.a(x10), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x19), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n55_), .c(new_n60_), .O(z05));
  and2   g22(.a(x24), .b(x11), .O(z09));
  nand2  g23(.a(x22), .b(x14), .O(new_n66_));
  nor2   g24(.a(new_n66_), .b(x24), .O(z10));
  nand2  g25(.a(x23), .b(x14), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(x24), .O(z12));
  nand2  g27(.a(x23), .b(x17), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x24), .O(z13));
  inv1   g29(.a(x16), .O(new_n73_));
  nor2   g30(.a(x24), .b(new_n73_), .O(z14));
  nor2   g31(.a(x13), .b(x12), .O(new_n75_));
  nor2   g32(.a(x15), .b(x14), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n75_), .O(z15));
  zero   g34(.O(z07));
  zero   g35(.O(z11));
  buf    g36(.a(x00), .O(z00));
  buf    g37(.a(x20), .O(z03));
  buf    g38(.a(x19), .O(z06));
  buf    g39(.a(x11), .O(z08));
endmodule


