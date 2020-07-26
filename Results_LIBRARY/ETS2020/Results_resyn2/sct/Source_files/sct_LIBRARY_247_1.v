// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x11), .O(new_n46_));
  nand2  g06(.a(x07), .b(x06), .O(new_n47_));
  inv1   g07(.a(x09), .O(new_n48_));
  inv1   g08(.a(x10), .O(new_n49_));
  nand3  g09(.a(new_n49_), .b(new_n48_), .c(x08), .O(new_n50_));
  oai21  g10(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  inv1   g11(.a(new_n47_), .O(new_n52_));
  inv1   g12(.a(x08), .O(new_n53_));
  nor2   g13(.a(x09), .b(new_n53_), .O(new_n54_));
  nand4  g14(.a(new_n54_), .b(new_n52_), .c(x11), .d(new_n49_), .O(new_n55_));
  nand2  g15(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g16(.a(x03), .O(new_n57_));
  nand2  g17(.a(new_n57_), .b(x02), .O(new_n58_));
  aoi21  g18(.a(new_n58_), .b(x16), .c(new_n38_), .O(new_n59_));
  nand2  g19(.a(new_n59_), .b(new_n56_), .O(z07));
  zero   g20(.O(z00));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z06));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
  zero   g32(.O(z14));
endmodule


