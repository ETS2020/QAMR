// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x05), .O(new_n35_));
  inv1   g02(.a(x16), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n34_), .O(z00));
  inv1   g05(.a(x10), .O(new_n39_));
  nand2  g06(.a(new_n37_), .b(new_n39_), .O(z01));
  inv1   g07(.a(x11), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  aoi21  g10(.a(new_n36_), .b(new_n35_), .c(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nand2  g12(.a(new_n37_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n37_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(new_n49_), .O(z06));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  oai22  g22(.a(x16), .b(x05), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g23(.a(x08), .b(new_n55_), .c(new_n56_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  oai22  g25(.a(x16), .b(x05), .c(x11), .d(x08), .O(new_n59_));
  aoi21  g26(.a(x08), .b(new_n58_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  oai22  g28(.a(x16), .b(x05), .c(x12), .d(x08), .O(new_n62_));
  aoi21  g29(.a(x08), .b(new_n61_), .c(new_n62_), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  oai22  g31(.a(x16), .b(x05), .c(x13), .d(x08), .O(new_n65_));
  aoi21  g32(.a(x08), .b(new_n64_), .c(new_n65_), .O(z12));
  nand2  g33(.a(x14), .b(new_n52_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  oai22  g37(.a(x16), .b(x05), .c(x15), .d(x08), .O(new_n71_));
  aoi21  g38(.a(x08), .b(new_n70_), .c(new_n71_), .O(z14));
  inv1   g39(.a(x07), .O(new_n73_));
  aoi22  g40(.a(new_n68_), .b(new_n36_), .c(x08), .d(new_n73_), .O(z15));
  buf    g41(.a(x16), .O(z07));
endmodule


