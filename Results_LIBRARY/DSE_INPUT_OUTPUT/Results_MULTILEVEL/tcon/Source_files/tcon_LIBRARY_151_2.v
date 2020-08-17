// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  aoi21  g02(.a(new_n35_), .b(x08), .c(new_n34_), .O(z00));
  inv1   g03(.a(x11), .O(new_n37_));
  aoi21  g04(.a(new_n35_), .b(x08), .c(new_n37_), .O(z02));
  inv1   g05(.a(x08), .O(new_n39_));
  inv1   g06(.a(x12), .O(new_n40_));
  oai21  g07(.a(x10), .b(new_n39_), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(new_n35_), .b(x08), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(new_n35_), .b(x08), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  aoi21  g13(.a(new_n35_), .b(x08), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(new_n35_), .b(x08), .c(new_n48_), .O(z07));
  oai21  g16(.a(new_n35_), .b(x00), .c(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n39_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  aoi21  g20(.a(x08), .b(new_n53_), .c(new_n35_), .O(z09));
  oai21  g21(.a(new_n35_), .b(x02), .c(x08), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n39_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  oai21  g24(.a(new_n35_), .b(x03), .c(x08), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n39_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nand2  g28(.a(x10), .b(x08), .O(new_n62_));
  oai22  g29(.a(new_n62_), .b(new_n61_), .c(new_n42_), .d(x08), .O(z12));
  oai21  g30(.a(new_n35_), .b(x05), .c(x08), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n39_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(new_n62_), .b(new_n67_), .c(new_n46_), .d(x08), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  oai22  g36(.a(new_n62_), .b(new_n69_), .c(new_n48_), .d(x08), .O(z15));
  buf    g37(.a(x10), .O(z01));
endmodule


