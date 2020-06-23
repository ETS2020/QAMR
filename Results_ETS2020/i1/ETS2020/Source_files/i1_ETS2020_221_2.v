// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n62_, new_n64_, new_n67_,
    new_n70_, new_n71_;
  inv1   g00(.a(x19), .O(new_n43_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n44_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g03(.a(x02), .b(x01), .O(new_n46_));
  nor2   g04(.a(x04), .b(x03), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g06(.a(new_n48_), .b(x00), .c(new_n43_), .O(z01));
  or2    g07(.a(x21), .b(x20), .O(z04));
  inv1   g08(.a(x10), .O(new_n53_));
  nor2   g09(.a(x08), .b(x07), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x19), .O(new_n55_));
  nor2   g11(.a(x06), .b(x05), .O(new_n56_));
  nand3  g12(.a(new_n47_), .b(new_n46_), .c(new_n56_), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z05));
  and2   g14(.a(x24), .b(x18), .O(z07));
  and2   g15(.a(x24), .b(x11), .O(z09));
  nand2  g16(.a(x22), .b(x14), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x24), .O(z10));
  nand2  g18(.a(x22), .b(x17), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x24), .O(z11));
  nand2  g20(.a(x23), .b(x17), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(x24), .O(z13));
  nor2   g22(.a(x13), .b(x12), .O(new_n70_));
  nor2   g23(.a(x15), .b(x14), .O(new_n71_));
  nand2  g24(.a(new_n71_), .b(new_n70_), .O(z15));
  zero   g25(.O(z00));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
  zero   g28(.O(z06));
  zero   g29(.O(z12));
  zero   g30(.O(z14));
  buf    g31(.a(x11), .O(z08));
endmodule


