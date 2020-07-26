// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x06), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x11), .O(new_n46_));
  inv1   g03(.a(x12), .O(new_n47_));
  inv1   g04(.a(x13), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  oai21  g06(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x10), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(x08), .d(x07), .O(new_n53_));
  nand2  g10(.a(x16), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n53_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x04), .O(new_n56_));
  nand3  g13(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nor2   g15(.a(x10), .b(x09), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  nand2  g17(.a(x16), .b(x03), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x04), .O(new_n62_));
  aoi21  g19(.a(new_n60_), .b(x13), .c(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n56_), .O(z09));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  zero   g29(.O(z08));
  zero   g30(.O(z10));
  zero   g31(.O(z11));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  zero   g34(.O(z14));
endmodule


