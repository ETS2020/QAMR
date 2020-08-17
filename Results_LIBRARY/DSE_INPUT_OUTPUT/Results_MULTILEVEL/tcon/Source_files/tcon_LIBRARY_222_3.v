// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n42_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x11), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  and2   g04(.a(new_n34_), .b(x12), .O(z03));
  inv1   g05(.a(x13), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z04));
  and2   g07(.a(new_n34_), .b(x14), .O(z05));
  inv1   g08(.a(x15), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z06));
  and2   g10(.a(new_n34_), .b(x16), .O(z07));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g13(.a(x11), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(x08), .c(x00), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(z08));
  nand2  g16(.a(x10), .b(new_n45_), .O(new_n50_));
  nand3  g17(.a(new_n47_), .b(x08), .c(x01), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n47_), .O(z10));
  oai21  g21(.a(x11), .b(x03), .c(x08), .O(new_n55_));
  nand2  g22(.a(x12), .b(new_n45_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z11));
  oai21  g24(.a(x11), .b(x04), .c(x08), .O(new_n58_));
  nand2  g25(.a(x13), .b(new_n45_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z12));
  nand2  g27(.a(x14), .b(new_n45_), .O(new_n61_));
  nand3  g28(.a(new_n47_), .b(x08), .c(x05), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  nand2  g30(.a(x15), .b(new_n45_), .O(new_n64_));
  nand3  g31(.a(new_n47_), .b(x08), .c(x06), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  oai21  g33(.a(x11), .b(x07), .c(x08), .O(new_n67_));
  nand2  g34(.a(x16), .b(new_n45_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
  buf    g36(.a(x11), .O(z02));
endmodule


