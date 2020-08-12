// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n69_, new_n72_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x06), .b(x04), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n41_), .b(x04), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n47_), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n36_), .c(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n41_), .c(new_n50_), .O(z03));
  nand2  g19(.a(new_n51_), .b(x08), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n41_), .c(new_n50_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  nand2  g22(.a(z02), .b(new_n56_), .O(z05));
  inv1   g23(.a(x10), .O(new_n58_));
  nand2  g24(.a(z02), .b(new_n58_), .O(z06));
  inv1   g25(.a(x11), .O(new_n60_));
  nand2  g26(.a(z02), .b(new_n60_), .O(z07));
  inv1   g27(.a(x12), .O(new_n62_));
  nand2  g28(.a(z02), .b(new_n62_), .O(z08));
  inv1   g29(.a(x13), .O(new_n64_));
  nand2  g30(.a(z02), .b(new_n64_), .O(z09));
  nand2  g31(.a(new_n47_), .b(x14), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n41_), .c(new_n50_), .O(z10));
  nand2  g33(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g34(.a(x16), .b(new_n36_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n45_), .c(new_n48_), .O(z12));
  inv1   g36(.a(new_n48_), .O(z13));
  inv1   g37(.a(x17), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n41_), .c(new_n50_), .O(z14));
endmodule


