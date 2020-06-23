// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n70_, new_n72_, new_n74_,
    new_n75_;
  inv1   g00(.a(x19), .O(new_n43_));
  inv1   g01(.a(x07), .O(new_n44_));
  nor2   g02(.a(x06), .b(x05), .O(new_n45_));
  nand2  g03(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g04(.a(x01), .O(new_n47_));
  inv1   g05(.a(x02), .O(new_n48_));
  inv1   g06(.a(x03), .O(new_n49_));
  inv1   g07(.a(x04), .O(new_n50_));
  nand4  g08(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  oai21  g09(.a(new_n51_), .b(new_n46_), .c(x00), .O(new_n52_));
  inv1   g10(.a(new_n51_), .O(new_n53_));
  inv1   g11(.a(x09), .O(new_n54_));
  nand3  g12(.a(new_n54_), .b(x08), .c(new_n44_), .O(new_n55_));
  inv1   g13(.a(new_n55_), .O(new_n56_));
  nand3  g14(.a(new_n56_), .b(new_n53_), .c(new_n45_), .O(new_n57_));
  aoi21  g15(.a(new_n57_), .b(new_n52_), .c(new_n43_), .O(z02));
  or2    g16(.a(x21), .b(x20), .O(z04));
  inv1   g17(.a(x10), .O(new_n60_));
  nor2   g18(.a(x08), .b(x07), .O(new_n61_));
  nand3  g19(.a(new_n61_), .b(new_n45_), .c(x19), .O(new_n62_));
  oai21  g20(.a(new_n62_), .b(new_n51_), .c(new_n60_), .O(z05));
  and2   g21(.a(x24), .b(x18), .O(z07));
  and2   g22(.a(x24), .b(x11), .O(z09));
  nand2  g23(.a(x23), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(x24), .O(z13));
  inv1   g25(.a(x16), .O(new_n72_));
  nor2   g26(.a(x24), .b(new_n72_), .O(z14));
  nor2   g27(.a(x13), .b(x12), .O(new_n74_));
  nor2   g28(.a(x15), .b(x14), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n74_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z08));
  zero   g32(.O(z10));
  zero   g33(.O(z11));
  zero   g34(.O(z12));
  buf    g35(.a(x00), .O(z00));
  buf    g36(.a(x20), .O(z03));
  buf    g37(.a(x19), .O(z06));
endmodule


