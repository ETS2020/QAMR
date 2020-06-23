// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:30 2020

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
    new_n46_, new_n47_, new_n48_, new_n49_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_;
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
  inv1   g10(.a(x03), .O(new_n47_));
  inv1   g11(.a(x16), .O(new_n48_));
  aoi21  g12(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor3   g13(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(z04));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  inv1   g15(.a(x00), .O(new_n57_));
  inv1   g16(.a(x10), .O(new_n58_));
  inv1   g17(.a(x11), .O(new_n59_));
  inv1   g18(.a(x12), .O(new_n60_));
  inv1   g19(.a(x13), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(new_n67_));
  nand2  g26(.a(new_n49_), .b(x14), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(z10));
  nand2  g28(.a(x16), .b(new_n35_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n47_), .c(new_n40_), .O(z12));
  and2   g30(.a(x17), .b(x04), .O(z14));
  zero   g31(.O(z02));
  zero   g32(.O(z03));
  zero   g33(.O(z05));
  zero   g34(.O(z06));
  zero   g35(.O(z07));
  zero   g36(.O(z08));
  zero   g37(.O(z09));
  buf    g38(.a(x02), .O(z11));
  buf    g39(.a(x04), .O(z13));
endmodule


