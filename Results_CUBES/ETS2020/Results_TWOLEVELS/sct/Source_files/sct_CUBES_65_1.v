// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g09(.a(x10), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n54_), .c(x13), .O(new_n57_));
  nor2   g16(.a(x11), .b(x10), .O(new_n58_));
  and2   g17(.a(x07), .b(x06), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  nor2   g20(.a(x13), .b(x12), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n38_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(z09));
  and2   g24(.a(x17), .b(x04), .O(z14));
  zero   g25(.O(z00));
  zero   g26(.O(z03));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z08));
  zero   g32(.O(z10));
  zero   g33(.O(z12));
  buf    g34(.a(x02), .O(z11));
  buf    g35(.a(x04), .O(z13));
endmodule


