// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x15), .b(x08), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z04));
  and2   g10(.a(new_n35_), .b(x14), .O(z05));
  and2   g11(.a(new_n35_), .b(x16), .O(z07));
  inv1   g12(.a(x00), .O(new_n46_));
  nor2   g13(.a(x09), .b(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nor2   g15(.a(x15), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nor2   g18(.a(x10), .b(x08), .O(new_n52_));
  aoi21  g19(.a(new_n49_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  inv1   g21(.a(x15), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(x08), .O(new_n56_));
  oai22  g23(.a(new_n56_), .b(new_n54_), .c(new_n38_), .d(x08), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  nor2   g25(.a(x12), .b(x08), .O(new_n59_));
  aoi21  g26(.a(new_n49_), .b(new_n58_), .c(new_n59_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nor2   g28(.a(x13), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n49_), .b(new_n61_), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nor2   g31(.a(x14), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n49_), .b(new_n64_), .c(new_n65_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n55_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  nor2   g36(.a(x16), .b(x08), .O(new_n70_));
  aoi21  g37(.a(new_n49_), .b(new_n69_), .c(new_n70_), .O(z15));
  buf    g38(.a(x15), .O(z06));
endmodule


