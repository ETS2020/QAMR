// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x10), .b(new_n34_), .c(new_n35_), .O(z00));
  and2   g03(.a(x10), .b(x08), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x10), .b(new_n34_), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x10), .b(new_n34_), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x10), .b(new_n34_), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(x10), .b(new_n34_), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(x10), .b(new_n34_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n47_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x10), .b(x08), .O(new_n52_));
  aoi22  g19(.a(new_n52_), .b(new_n35_), .c(x08), .d(new_n51_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  aoi21  g21(.a(x08), .b(new_n54_), .c(new_n52_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  aoi22  g23(.a(new_n52_), .b(new_n38_), .c(x08), .d(new_n56_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  aoi22  g25(.a(new_n52_), .b(new_n40_), .c(x08), .d(new_n58_), .O(z11));
  inv1   g26(.a(x04), .O(new_n60_));
  aoi22  g27(.a(new_n52_), .b(new_n42_), .c(x08), .d(new_n60_), .O(z12));
  inv1   g28(.a(x05), .O(new_n62_));
  aoi22  g29(.a(new_n52_), .b(new_n44_), .c(x08), .d(new_n62_), .O(z13));
  nand2  g30(.a(x08), .b(x06), .O(new_n64_));
  nand2  g31(.a(new_n52_), .b(x15), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  nand2  g33(.a(x08), .b(x07), .O(new_n67_));
  nand2  g34(.a(new_n52_), .b(x16), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
endmodule


