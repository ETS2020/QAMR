// Benchmark "FAU" written by ABC on Fri Jul 24 00:31:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x18), .O(z04));
  inv1   g02(.a(x12), .O(new_n50_));
  inv1   g03(.a(x15), .O(new_n51_));
  nand3  g04(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g05(.a(new_n52_), .b(x13), .O(new_n53_));
  nand4  g06(.a(new_n51_), .b(x10), .c(x08), .d(x00), .O(new_n54_));
  aoi21  g07(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z12));
  nand3  g08(.a(x10), .b(x08), .c(x01), .O(new_n56_));
  nand2  g09(.a(new_n56_), .b(x14), .O(new_n57_));
  nand3  g10(.a(x15), .b(x10), .c(x08), .O(new_n58_));
  aoi21  g11(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z13));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z14));
  zero   g19(.O(z15));
  zero   g20(.O(z16));
  zero   g21(.O(z17));
  zero   g22(.O(z18));
  zero   g23(.O(z19));
  buf    g24(.a(x19), .O(z05));
  buf    g25(.a(x15), .O(z06));
  buf    g26(.a(x17), .O(z07));
  buf    g27(.a(x16), .O(z08));
endmodule


