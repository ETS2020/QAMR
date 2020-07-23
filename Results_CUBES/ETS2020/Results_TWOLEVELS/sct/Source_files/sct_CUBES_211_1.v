// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x02), .O(new_n37_));
  oai21  g01(.a(x03), .b(new_n37_), .c(x16), .O(new_n38_));
  inv1   g02(.a(x04), .O(new_n39_));
  nor2   g03(.a(x06), .b(new_n39_), .O(new_n40_));
  and2   g04(.a(new_n40_), .b(new_n38_), .O(z02));
  xor2a  g05(.a(x07), .b(x06), .O(new_n42_));
  nand3  g06(.a(new_n42_), .b(new_n38_), .c(x04), .O(new_n43_));
  inv1   g07(.a(new_n43_), .O(z03));
  nand2  g08(.a(new_n38_), .b(x04), .O(new_n45_));
  nand2  g09(.a(x07), .b(x06), .O(new_n46_));
  xor2a  g10(.a(new_n46_), .b(x08), .O(new_n47_));
  nor2   g11(.a(new_n47_), .b(new_n45_), .O(z04));
  inv1   g12(.a(x03), .O(new_n52_));
  nand2  g13(.a(new_n52_), .b(x02), .O(new_n53_));
  aoi21  g14(.a(new_n53_), .b(x16), .c(new_n39_), .O(new_n54_));
  nand3  g15(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  inv1   g16(.a(x09), .O(new_n56_));
  inv1   g17(.a(x10), .O(new_n57_));
  inv1   g18(.a(x11), .O(new_n58_));
  nand3  g19(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  oai21  g20(.a(new_n59_), .b(new_n55_), .c(x12), .O(new_n60_));
  inv1   g21(.a(new_n55_), .O(new_n61_));
  nor2   g22(.a(x12), .b(x11), .O(new_n62_));
  nand4  g23(.a(new_n62_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(new_n63_));
  nand3  g24(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(z08));
  and2   g25(.a(x17), .b(x04), .O(z14));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z09));
  zero   g32(.O(z10));
  zero   g33(.O(z12));
  buf    g34(.a(x02), .O(z11));
  buf    g35(.a(x04), .O(z13));
endmodule


