// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  inv1   g02(.a(x02), .O(new_n47_));
  oai21  g03(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  inv1   g04(.a(x00), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x11), .O(new_n51_));
  inv1   g07(.a(x12), .O(new_n52_));
  inv1   g08(.a(x13), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n48_), .c(new_n46_), .d(x08), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x07), .c(x06), .O(new_n58_));
  inv1   g14(.a(x14), .O(new_n59_));
  or2    g15(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g16(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(z10));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
endmodule


