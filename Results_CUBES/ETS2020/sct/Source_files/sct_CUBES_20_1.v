// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g08(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nor2   g09(.a(x06), .b(new_n40_), .O(new_n44_));
  and2   g10(.a(new_n44_), .b(new_n43_), .O(z02));
  xor2a  g11(.a(x07), .b(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z03));
  inv1   g14(.a(x03), .O(new_n52_));
  nand2  g15(.a(new_n52_), .b(x02), .O(new_n53_));
  aoi21  g16(.a(new_n53_), .b(x16), .c(new_n40_), .O(new_n54_));
  nand2  g17(.a(x07), .b(x06), .O(new_n55_));
  inv1   g18(.a(x09), .O(new_n56_));
  inv1   g19(.a(x10), .O(new_n57_));
  nand3  g20(.a(new_n57_), .b(new_n56_), .c(x08), .O(new_n58_));
  oai21  g21(.a(new_n58_), .b(new_n55_), .c(x11), .O(new_n59_));
  inv1   g22(.a(new_n55_), .O(new_n60_));
  nor2   g23(.a(x11), .b(x10), .O(new_n61_));
  nand4  g24(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(x08), .O(new_n62_));
  nand3  g25(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z07));
  and2   g26(.a(x17), .b(x04), .O(z14));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z08));
  zero   g31(.O(z09));
  zero   g32(.O(z10));
  zero   g33(.O(z11));
  zero   g34(.O(z12));
  buf    g35(.a(x04), .O(z13));
endmodule


