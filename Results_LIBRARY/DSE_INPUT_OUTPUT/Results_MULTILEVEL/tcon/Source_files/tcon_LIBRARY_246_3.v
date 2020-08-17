// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x02), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  and2   g07(.a(new_n35_), .b(x12), .O(z03));
  and2   g08(.a(new_n35_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  aoi21  g12(.a(x08), .b(x02), .c(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  oai21  g15(.a(x02), .b(x00), .c(x08), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  nand2  g19(.a(x10), .b(new_n50_), .O(new_n53_));
  inv1   g20(.a(x02), .O(new_n54_));
  nand3  g21(.a(x08), .b(new_n54_), .c(x01), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z09));
  oai21  g23(.a(new_n39_), .b(x08), .c(new_n35_), .O(z10));
  oai21  g24(.a(x03), .b(x02), .c(x08), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n50_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  oai21  g27(.a(x04), .b(x02), .c(x08), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n50_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  oai22  g31(.a(new_n64_), .b(x02), .c(new_n43_), .d(x08), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai22  g33(.a(new_n66_), .b(x02), .c(new_n45_), .d(x08), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai22  g35(.a(new_n68_), .b(x02), .c(new_n47_), .d(x08), .O(z15));
endmodule


