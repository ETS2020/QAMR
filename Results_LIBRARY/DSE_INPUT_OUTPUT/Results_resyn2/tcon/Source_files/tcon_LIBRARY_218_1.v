// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x12), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(x12), .b(new_n34_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  and2   g08(.a(x12), .b(x08), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x12), .b(new_n34_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x12), .b(new_n34_), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n38_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n38_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  nor2   g18(.a(x12), .b(x08), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(new_n52_), .b(x10), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  aoi22  g25(.a(new_n52_), .b(new_n40_), .c(x08), .d(new_n58_), .O(z10));
  and2   g26(.a(x08), .b(x03), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  aoi22  g28(.a(new_n52_), .b(new_n43_), .c(x08), .d(new_n61_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  aoi22  g30(.a(new_n52_), .b(new_n45_), .c(x08), .d(new_n63_), .O(z13));
  nand2  g31(.a(x08), .b(x06), .O(new_n65_));
  nand2  g32(.a(new_n52_), .b(x15), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  inv1   g34(.a(x07), .O(new_n68_));
  aoi22  g35(.a(new_n52_), .b(new_n49_), .c(x08), .d(new_n68_), .O(z15));
endmodule


