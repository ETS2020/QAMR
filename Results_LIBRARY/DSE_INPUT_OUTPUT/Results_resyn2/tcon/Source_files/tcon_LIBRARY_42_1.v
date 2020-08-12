// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:00 2020

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
    new_n47_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x16), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(x16), .b(new_n34_), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x16), .b(new_n34_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x16), .b(new_n34_), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x16), .b(new_n34_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x16), .b(new_n34_), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x16), .b(new_n34_), .c(new_n47_), .O(z06));
  and2   g15(.a(x16), .b(x08), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nor2   g17(.a(x16), .b(x08), .O(new_n51_));
  aoi22  g18(.a(new_n51_), .b(new_n35_), .c(x08), .d(new_n50_), .O(z08));
  nand2  g19(.a(x08), .b(x01), .O(new_n53_));
  nand2  g20(.a(new_n51_), .b(x10), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  aoi22  g23(.a(new_n51_), .b(new_n39_), .c(x08), .d(new_n56_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  aoi22  g25(.a(new_n51_), .b(new_n41_), .c(x08), .d(new_n58_), .O(z11));
  inv1   g26(.a(x04), .O(new_n60_));
  aoi22  g27(.a(new_n51_), .b(new_n43_), .c(x08), .d(new_n60_), .O(z12));
  inv1   g28(.a(x05), .O(new_n62_));
  aoi22  g29(.a(new_n51_), .b(new_n45_), .c(x08), .d(new_n62_), .O(z13));
  nand2  g30(.a(x08), .b(x06), .O(new_n64_));
  nand2  g31(.a(new_n51_), .b(x15), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  inv1   g33(.a(x07), .O(new_n67_));
  aoi21  g34(.a(x08), .b(new_n67_), .c(new_n51_), .O(z15));
endmodule


