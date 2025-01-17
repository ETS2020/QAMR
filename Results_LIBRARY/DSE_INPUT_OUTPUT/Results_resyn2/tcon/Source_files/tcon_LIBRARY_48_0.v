// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x14), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  inv1   g08(.a(new_n35_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n42_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x00), .O(new_n48_));
  oai22  g15(.a(x16), .b(x14), .c(x09), .d(x08), .O(new_n49_));
  aoi21  g16(.a(x08), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  oai22  g18(.a(x16), .b(x14), .c(x10), .d(x08), .O(new_n52_));
  aoi21  g19(.a(x08), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  oai22  g21(.a(x16), .b(x14), .c(x11), .d(x08), .O(new_n55_));
  aoi21  g22(.a(x08), .b(new_n54_), .c(new_n55_), .O(z10));
  inv1   g23(.a(x03), .O(new_n57_));
  oai22  g24(.a(x16), .b(x14), .c(x12), .d(x08), .O(new_n58_));
  aoi21  g25(.a(x08), .b(new_n57_), .c(new_n58_), .O(z11));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  inv1   g27(.a(x08), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n61_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  aoi21  g31(.a(x16), .b(x08), .c(x14), .O(new_n65_));
  aoi21  g32(.a(x08), .b(new_n64_), .c(new_n65_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(x16), .b(x14), .c(x15), .d(x08), .O(new_n68_));
  aoi21  g35(.a(x08), .b(new_n67_), .c(new_n68_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  aoi21  g37(.a(x14), .b(x08), .c(x16), .O(new_n71_));
  aoi21  g38(.a(x08), .b(new_n70_), .c(new_n71_), .O(z15));
  buf    g39(.a(x14), .O(z05));
  buf    g40(.a(x16), .O(z07));
endmodule


