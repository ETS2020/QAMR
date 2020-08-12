// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  and2   g09(.a(new_n35_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  nor2   g15(.a(x09), .b(x08), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nor2   g17(.a(x11), .b(new_n50_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  nor2   g20(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g21(.a(new_n51_), .b(new_n53_), .c(new_n54_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  inv1   g23(.a(x11), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(x08), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n50_), .O(new_n59_));
  oai21  g26(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  oai22  g28(.a(new_n58_), .b(new_n61_), .c(new_n39_), .d(x08), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  oai22  g30(.a(new_n58_), .b(new_n63_), .c(new_n41_), .d(x08), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  nor2   g32(.a(x14), .b(x08), .O(new_n66_));
  aoi21  g33(.a(new_n51_), .b(new_n65_), .c(new_n66_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  nor2   g35(.a(x15), .b(x08), .O(new_n69_));
  aoi21  g36(.a(new_n51_), .b(new_n68_), .c(new_n69_), .O(z14));
  inv1   g37(.a(x07), .O(new_n71_));
  oai22  g38(.a(new_n58_), .b(new_n71_), .c(new_n46_), .d(x08), .O(z15));
  buf    g39(.a(x11), .O(z02));
endmodule


