// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n62_, new_n63_, new_n64_, new_n69_, new_n73_, new_n76_,
    new_n77_;
  inv1   g00(.a(x19), .O(new_n43_));
  nor3   g01(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g02(.a(x02), .b(x01), .O(new_n45_));
  nor2   g03(.a(x04), .b(x03), .O(new_n46_));
  xnor2a g04(.a(x09), .b(x08), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g06(.a(new_n48_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g07(.a(x09), .O(new_n50_));
  nand2  g08(.a(new_n50_), .b(x08), .O(new_n51_));
  nand4  g09(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  inv1   g10(.a(x00), .O(new_n53_));
  inv1   g11(.a(x07), .O(new_n54_));
  nor2   g12(.a(x06), .b(x05), .O(new_n55_));
  nand4  g13(.a(new_n46_), .b(new_n45_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g14(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g15(.a(new_n57_), .b(new_n52_), .c(x19), .O(new_n58_));
  inv1   g16(.a(new_n58_), .O(z02));
  inv1   g17(.a(x10), .O(new_n62_));
  inv1   g18(.a(x08), .O(new_n63_));
  nand2  g19(.a(x19), .b(new_n63_), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n56_), .c(new_n62_), .O(z05));
  and2   g21(.a(x24), .b(x18), .O(z07));
  and2   g22(.a(x24), .b(x11), .O(z09));
  nand2  g23(.a(x22), .b(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x24), .O(z10));
  nand2  g25(.a(x23), .b(x17), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(x24), .O(z13));
  nor2   g27(.a(x13), .b(x12), .O(new_n76_));
  nor2   g28(.a(x15), .b(x14), .O(new_n77_));
  nand2  g29(.a(new_n77_), .b(new_n76_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z03));
  zero   g32(.O(z04));
  zero   g33(.O(z08));
  zero   g34(.O(z11));
  zero   g35(.O(z12));
  zero   g36(.O(z14));
  buf    g37(.a(x19), .O(z06));
endmodule


