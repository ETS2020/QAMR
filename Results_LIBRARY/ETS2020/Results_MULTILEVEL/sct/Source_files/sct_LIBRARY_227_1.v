// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n47_));
  oai21  g06(.a(new_n38_), .b(x02), .c(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g08(.a(x08), .b(x07), .c(x06), .O(new_n50_));
  inv1   g09(.a(x09), .O(new_n51_));
  inv1   g10(.a(x10), .O(new_n52_));
  inv1   g11(.a(x11), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n50_), .c(x12), .O(new_n55_));
  inv1   g14(.a(new_n50_), .O(new_n56_));
  nor2   g15(.a(x12), .b(x11), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n55_), .c(new_n49_), .d(x04), .O(z08));
  zero   g18(.O(z00));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z12));
  zero   g28(.O(z14));
  buf    g29(.a(x02), .O(z11));
  buf    g30(.a(x04), .O(z13));
endmodule


