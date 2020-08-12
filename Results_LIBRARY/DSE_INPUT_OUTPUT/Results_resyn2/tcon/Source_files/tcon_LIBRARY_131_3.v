// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  and2   g08(.a(new_n35_), .b(x12), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(x08), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nor2   g14(.a(new_n36_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n35_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(new_n43_), .b(x08), .O(new_n52_));
  oai22  g19(.a(new_n52_), .b(new_n51_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  oai22  g21(.a(new_n52_), .b(new_n54_), .c(new_n38_), .d(x08), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  oai22  g23(.a(new_n52_), .b(new_n56_), .c(new_n40_), .d(x08), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  inv1   g25(.a(x08), .O(new_n59_));
  nor2   g26(.a(x13), .b(new_n59_), .O(new_n60_));
  nor2   g27(.a(x12), .b(x08), .O(new_n61_));
  aoi21  g28(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n43_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  nor2   g32(.a(x14), .b(x08), .O(new_n66_));
  aoi21  g33(.a(new_n60_), .b(new_n65_), .c(new_n66_), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  oai22  g35(.a(new_n52_), .b(new_n68_), .c(new_n47_), .d(x08), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(new_n52_), .b(new_n70_), .c(new_n49_), .d(x08), .O(z15));
endmodule


