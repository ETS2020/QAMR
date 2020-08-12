// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_;
  nand2  g00(.a(x16), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  inv1   g04(.a(new_n34_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z04));
  and2   g10(.a(new_n34_), .b(x14), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nor2   g12(.a(new_n38_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(x08), .O(z07));
  inv1   g15(.a(x00), .O(new_n49_));
  nor2   g16(.a(x09), .b(x08), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nor2   g18(.a(x16), .b(new_n51_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nor2   g21(.a(x10), .b(x08), .O(new_n55_));
  aoi21  g22(.a(new_n52_), .b(new_n54_), .c(new_n55_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nand2  g24(.a(new_n47_), .b(x08), .O(new_n58_));
  oai22  g25(.a(new_n58_), .b(new_n57_), .c(new_n37_), .d(x08), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  nor2   g27(.a(x12), .b(x08), .O(new_n61_));
  aoi21  g28(.a(new_n52_), .b(new_n60_), .c(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  oai22  g30(.a(new_n58_), .b(new_n63_), .c(new_n42_), .d(x08), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  nor2   g32(.a(x14), .b(x08), .O(new_n66_));
  aoi21  g33(.a(new_n52_), .b(new_n65_), .c(new_n66_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  oai22  g35(.a(new_n58_), .b(new_n68_), .c(new_n45_), .d(x08), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n47_), .O(z15));
endmodule


