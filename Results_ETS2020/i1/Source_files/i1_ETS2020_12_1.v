// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n74_,
    new_n76_, new_n77_;
  inv1   g00(.a(x19), .O(new_n44_));
  inv1   g01(.a(x07), .O(new_n45_));
  nor2   g02(.a(x06), .b(x05), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x03), .O(new_n50_));
  inv1   g07(.a(x04), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n47_), .c(x00), .O(new_n53_));
  inv1   g10(.a(new_n52_), .O(new_n54_));
  inv1   g11(.a(x09), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x08), .c(new_n45_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n53_), .c(new_n44_), .O(z02));
  inv1   g16(.a(x10), .O(new_n62_));
  nor2   g17(.a(x08), .b(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n46_), .c(x19), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n52_), .c(new_n62_), .O(z05));
  and2   g20(.a(x24), .b(x18), .O(z07));
  nand2  g21(.a(x22), .b(x14), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(x24), .O(z10));
  nand2  g23(.a(x22), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(x24), .O(z11));
  inv1   g25(.a(x16), .O(new_n74_));
  nor2   g26(.a(x24), .b(new_n74_), .O(z14));
  nor2   g27(.a(x13), .b(x12), .O(new_n76_));
  nor2   g28(.a(x15), .b(x14), .O(new_n77_));
  nand2  g29(.a(new_n77_), .b(new_n76_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z03));
  zero   g33(.O(z04));
  zero   g34(.O(z09));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  buf    g37(.a(x19), .O(z06));
  buf    g38(.a(x11), .O(z08));
endmodule


