// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:53 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x12), .O(new_n47_));
  nand2  g06(.a(x07), .b(x06), .O(new_n48_));
  inv1   g07(.a(x09), .O(new_n49_));
  inv1   g08(.a(x10), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  inv1   g12(.a(new_n48_), .O(new_n54_));
  inv1   g13(.a(x08), .O(new_n55_));
  nor2   g14(.a(x09), .b(new_n55_), .O(new_n56_));
  nor2   g15(.a(x11), .b(x10), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x12), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  inv1   g18(.a(x03), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x02), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(x16), .c(new_n38_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n59_), .O(z08));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
  zero   g31(.O(z12));
  zero   g32(.O(z13));
  zero   g33(.O(z14));
  buf    g34(.a(x02), .O(z11));
endmodule


