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
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  and2   g07(.a(new_n35_), .b(x12), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x08), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x13), .b(x08), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n35_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nand2  g17(.a(new_n42_), .b(x08), .O(new_n51_));
  oai22  g18(.a(new_n51_), .b(new_n50_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nor2   g21(.a(x13), .b(new_n54_), .O(new_n55_));
  nor2   g22(.a(x10), .b(x08), .O(new_n56_));
  aoi21  g23(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  nor2   g25(.a(x11), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n55_), .b(new_n58_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  nor2   g28(.a(x12), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n55_), .b(new_n61_), .c(new_n62_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n42_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(new_n51_), .b(new_n66_), .c(new_n44_), .d(x08), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  nor2   g35(.a(x15), .b(x08), .O(new_n69_));
  aoi21  g36(.a(new_n55_), .b(new_n68_), .c(new_n69_), .O(z14));
  inv1   g37(.a(x07), .O(new_n71_));
  oai22  g38(.a(new_n51_), .b(new_n71_), .c(new_n48_), .d(x08), .O(z15));
endmodule


