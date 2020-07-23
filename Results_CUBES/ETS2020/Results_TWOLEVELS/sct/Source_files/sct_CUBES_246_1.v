// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  inv1   g08(.a(x10), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n53_), .c(x13), .O(new_n56_));
  nor2   g15(.a(x11), .b(x10), .O(new_n57_));
  and2   g16(.a(x07), .b(x06), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nor2   g19(.a(x13), .b(x12), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n62_));
  nor2   g21(.a(new_n42_), .b(new_n39_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(z09));
  and2   g23(.a(x17), .b(x04), .O(z14));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z07));
  zero   g30(.O(z08));
  zero   g31(.O(z10));
  zero   g32(.O(z11));
  zero   g33(.O(z12));
  buf    g34(.a(x04), .O(z13));
endmodule


