// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:05 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g09(.a(x02), .O(new_n45_));
  oai21  g10(.a(x03), .b(new_n45_), .c(x16), .O(new_n46_));
  xor2a  g11(.a(x07), .b(x06), .O(new_n47_));
  nand3  g12(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g13(.a(new_n48_), .O(z03));
  nand2  g14(.a(new_n46_), .b(x04), .O(new_n50_));
  nand2  g15(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g16(.a(new_n51_), .b(x08), .O(new_n52_));
  nor2   g17(.a(new_n52_), .b(new_n50_), .O(z04));
  nor2   g18(.a(new_n43_), .b(new_n38_), .O(new_n58_));
  inv1   g19(.a(x10), .O(new_n59_));
  inv1   g20(.a(x11), .O(new_n60_));
  inv1   g21(.a(x12), .O(new_n61_));
  nand3  g22(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g23(.a(x09), .O(new_n63_));
  nand4  g24(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  oai21  g25(.a(new_n64_), .b(new_n62_), .c(x13), .O(new_n65_));
  inv1   g26(.a(new_n51_), .O(new_n66_));
  nor2   g27(.a(x11), .b(x10), .O(new_n67_));
  inv1   g28(.a(x08), .O(new_n68_));
  nor2   g29(.a(x09), .b(new_n68_), .O(new_n69_));
  nor2   g30(.a(x13), .b(x12), .O(new_n70_));
  nand4  g31(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  nand3  g32(.a(new_n71_), .b(new_n65_), .c(new_n58_), .O(z09));
  and2   g33(.a(x17), .b(x04), .O(z14));
  zero   g34(.O(z00));
  zero   g35(.O(z05));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z10));
  zero   g40(.O(z11));
  zero   g41(.O(z12));
  buf    g42(.a(x04), .O(z13));
endmodule


