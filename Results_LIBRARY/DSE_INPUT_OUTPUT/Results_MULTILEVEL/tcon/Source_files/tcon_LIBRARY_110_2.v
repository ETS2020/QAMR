// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  aoi21  g02(.a(new_n35_), .b(x08), .c(new_n34_), .O(z00));
  inv1   g03(.a(x08), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  oai21  g06(.a(x10), .b(new_n37_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(new_n35_), .b(x08), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  oai21  g10(.a(x10), .b(new_n37_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(new_n35_), .b(x08), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(new_n35_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(new_n35_), .b(x08), .c(new_n49_), .O(z07));
  nand3  g17(.a(x10), .b(x08), .c(x00), .O(new_n51_));
  oai21  g18(.a(new_n34_), .b(x08), .c(new_n51_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  aoi21  g20(.a(x08), .b(new_n53_), .c(new_n35_), .O(z09));
  nand3  g21(.a(x10), .b(x08), .c(x02), .O(new_n55_));
  oai21  g22(.a(new_n39_), .b(x08), .c(new_n55_), .O(z10));
  nand3  g23(.a(x10), .b(x08), .c(x03), .O(new_n57_));
  oai21  g24(.a(new_n41_), .b(x08), .c(new_n57_), .O(z11));
  nand3  g25(.a(x10), .b(x08), .c(x04), .O(new_n59_));
  oai21  g26(.a(new_n43_), .b(x08), .c(new_n59_), .O(z12));
  nand3  g27(.a(x10), .b(x08), .c(x05), .O(new_n61_));
  oai21  g28(.a(new_n45_), .b(x08), .c(new_n61_), .O(z13));
  nand3  g29(.a(x10), .b(x08), .c(x06), .O(new_n63_));
  oai21  g30(.a(new_n47_), .b(x08), .c(new_n63_), .O(z14));
  nand3  g31(.a(x10), .b(x08), .c(x07), .O(new_n65_));
  oai21  g32(.a(new_n49_), .b(x08), .c(new_n65_), .O(z15));
endmodule


