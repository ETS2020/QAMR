// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand3  g03(.a(x08), .b(x07), .c(x06), .O(new_n45_));
  inv1   g04(.a(x09), .O(new_n46_));
  inv1   g05(.a(x10), .O(new_n47_));
  inv1   g06(.a(x11), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n45_), .c(x12), .O(new_n50_));
  inv1   g09(.a(new_n45_), .O(new_n51_));
  nor2   g10(.a(x12), .b(x11), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n53_));
  inv1   g12(.a(x04), .O(new_n54_));
  inv1   g13(.a(x03), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x02), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x16), .c(new_n54_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n53_), .c(new_n50_), .O(z08));
  and2   g17(.a(x17), .b(x04), .O(z14));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  buf    g29(.a(x04), .O(z13));
endmodule


