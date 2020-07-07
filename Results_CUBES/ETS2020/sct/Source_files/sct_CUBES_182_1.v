// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n40_));
  inv1   g04(.a(x03), .O(new_n41_));
  inv1   g05(.a(x16), .O(new_n42_));
  aoi21  g06(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  xnor2a g07(.a(x07), .b(x06), .O(new_n44_));
  nor3   g08(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z03));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  inv1   g10(.a(x00), .O(new_n53_));
  inv1   g11(.a(x10), .O(new_n54_));
  inv1   g12(.a(x11), .O(new_n55_));
  inv1   g13(.a(x12), .O(new_n56_));
  inv1   g14(.a(x13), .O(new_n57_));
  nand4  g15(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g16(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  inv1   g17(.a(x09), .O(new_n60_));
  nand4  g18(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  inv1   g19(.a(new_n61_), .O(new_n62_));
  nand3  g20(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(new_n63_));
  nand2  g21(.a(new_n43_), .b(x14), .O(new_n64_));
  aoi21  g22(.a(new_n64_), .b(new_n63_), .c(new_n40_), .O(z10));
  and2   g23(.a(x17), .b(x04), .O(z14));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z04));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z07));
  zero   g30(.O(z08));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
  zero   g33(.O(z12));
  buf    g34(.a(x04), .O(z13));
endmodule


