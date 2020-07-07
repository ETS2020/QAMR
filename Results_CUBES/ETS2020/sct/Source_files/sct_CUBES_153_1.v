// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:30 2020

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
    new_n46_, new_n47_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  nand2  g09(.a(x07), .b(x06), .O(new_n46_));
  xor2a  g10(.a(new_n46_), .b(x08), .O(new_n47_));
  nor3   g11(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(z04));
  inv1   g12(.a(x02), .O(new_n54_));
  oai21  g13(.a(x03), .b(new_n54_), .c(x16), .O(new_n55_));
  inv1   g14(.a(x00), .O(new_n56_));
  inv1   g15(.a(x10), .O(new_n57_));
  inv1   g16(.a(x11), .O(new_n58_));
  inv1   g17(.a(x12), .O(new_n59_));
  inv1   g18(.a(x13), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(x14), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n66_), .c(new_n38_), .O(z10));
  and2   g27(.a(x17), .b(x04), .O(z14));
  zero   g28(.O(z00));
  zero   g29(.O(z03));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z11));
  zero   g36(.O(z12));
  buf    g37(.a(x04), .O(z13));
endmodule


