// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  nand2  g00(.a(x16), .b(x14), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x15), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z06));
  and2   g11(.a(x16), .b(x14), .O(new_n45_));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  aoi21  g15(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z08));
  nand2  g16(.a(x10), .b(new_n47_), .O(new_n50_));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(z09));
  nand2  g19(.a(x11), .b(new_n47_), .O(new_n53_));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(z10));
  nand2  g22(.a(x12), .b(new_n47_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(z11));
  nand3  g25(.a(new_n34_), .b(x08), .c(x04), .O(new_n59_));
  nand2  g26(.a(x16), .b(x14), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(x13), .c(new_n47_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n59_), .O(z12));
  nand3  g29(.a(new_n34_), .b(x08), .c(x05), .O(new_n63_));
  inv1   g30(.a(x16), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(x14), .c(new_n47_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n63_), .O(z13));
  nand3  g33(.a(new_n34_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g34(.a(x16), .b(x14), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(x15), .c(new_n47_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n67_), .O(z14));
  nand3  g37(.a(new_n34_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g38(.a(x14), .O(new_n72_));
  nand3  g39(.a(x16), .b(new_n72_), .c(new_n47_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n71_), .O(z15));
  buf    g41(.a(x14), .O(z05));
  buf    g42(.a(x16), .O(z07));
endmodule


