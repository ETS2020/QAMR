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
  wire new_n34_, new_n37_, new_n39_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x12), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z02));
  inv1   g05(.a(x13), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z04));
  and2   g07(.a(new_n34_), .b(x14), .O(z05));
  and2   g08(.a(new_n34_), .b(x15), .O(z06));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z07));
  oai21  g11(.a(x12), .b(x00), .c(x08), .O(new_n45_));
  inv1   g12(.a(x08), .O(new_n46_));
  nand2  g13(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  oai21  g15(.a(x12), .b(x01), .c(x08), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n46_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  nand2  g18(.a(x11), .b(new_n46_), .O(new_n52_));
  inv1   g19(.a(x12), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(x08), .c(x02), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(z10));
  nand2  g22(.a(x08), .b(x03), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n53_), .O(z11));
  nand2  g24(.a(x13), .b(new_n46_), .O(new_n58_));
  nand3  g25(.a(new_n53_), .b(x08), .c(x04), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z12));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n61_));
  nand3  g28(.a(new_n53_), .b(x08), .c(x05), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  nand2  g30(.a(x15), .b(new_n46_), .O(new_n64_));
  nand3  g31(.a(new_n53_), .b(x08), .c(x06), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  oai21  g33(.a(x12), .b(x07), .c(x08), .O(new_n67_));
  nand2  g34(.a(x16), .b(new_n46_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
  buf    g36(.a(x12), .O(z03));
endmodule


