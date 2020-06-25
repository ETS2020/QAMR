// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n69_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  nand2  g08(.a(x07), .b(x06), .O(new_n45_));
  xor2a  g09(.a(new_n45_), .b(x08), .O(new_n46_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g11(.a(new_n47_), .b(x04), .O(new_n48_));
  nor2   g12(.a(new_n48_), .b(new_n46_), .O(z04));
  nand3  g13(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g14(.a(x09), .O(new_n54_));
  inv1   g15(.a(x10), .O(new_n55_));
  inv1   g16(.a(x11), .O(new_n56_));
  nand3  g17(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  oai21  g18(.a(new_n57_), .b(new_n53_), .c(x12), .O(new_n58_));
  inv1   g19(.a(new_n53_), .O(new_n59_));
  nor2   g20(.a(x12), .b(x11), .O(new_n60_));
  nand4  g21(.a(new_n60_), .b(new_n59_), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  inv1   g22(.a(x03), .O(new_n62_));
  oai21  g23(.a(new_n40_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand2  g24(.a(new_n63_), .b(x16), .O(new_n64_));
  nand4  g25(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(x04), .O(z08));
  nand2  g26(.a(x16), .b(new_n35_), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n62_), .c(new_n40_), .O(z12));
  and2   g28(.a(x17), .b(x04), .O(z14));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  zero   g31(.O(z05));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  buf    g37(.a(x04), .O(z13));
endmodule


