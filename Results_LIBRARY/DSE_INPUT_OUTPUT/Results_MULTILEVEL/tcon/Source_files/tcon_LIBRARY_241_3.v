// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n42_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z05));
  and2   g10(.a(new_n35_), .b(x16), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g13(.a(x15), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(x08), .c(x00), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(z08));
  oai21  g16(.a(x15), .b(x01), .c(x08), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n45_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z09));
  nand2  g19(.a(x11), .b(new_n45_), .O(new_n53_));
  nand3  g20(.a(new_n47_), .b(x08), .c(x02), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z10));
  oai21  g22(.a(x15), .b(x03), .c(x08), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n45_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z11));
  nand2  g25(.a(x13), .b(new_n45_), .O(new_n59_));
  nand3  g26(.a(new_n47_), .b(x08), .c(x04), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  nand2  g28(.a(x14), .b(new_n45_), .O(new_n62_));
  nand3  g29(.a(new_n47_), .b(x08), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x08), .b(x06), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n47_), .O(z14));
  nand2  g33(.a(x16), .b(new_n45_), .O(new_n67_));
  nand3  g34(.a(new_n47_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
  buf    g36(.a(x15), .O(z06));
endmodule


