// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n73_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  aoi22  g03(.a(new_n37_), .b(new_n36_), .c(x06), .d(x04), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(x06), .b(x05), .c(x04), .O(new_n40_));
  oai21  g06(.a(new_n39_), .b(x15), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n41_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(x06), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n50_), .c(new_n42_), .O(z03));
  nand4  g19(.a(new_n51_), .b(x08), .c(new_n50_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  nor2   g21(.a(x09), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(z05));
  nor2   g23(.a(x10), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n51_), .c(x04), .O(z06));
  nor2   g25(.a(x11), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(z07));
  aoi21  g27(.a(new_n45_), .b(x02), .c(new_n47_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x12), .c(new_n50_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(z08));
  oai21  g30(.a(new_n62_), .b(x13), .c(new_n50_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z09));
  nand2  g32(.a(new_n62_), .b(x14), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n50_), .c(new_n42_), .O(z10));
  aoi21  g34(.a(x06), .b(x04), .c(new_n35_), .O(z11));
  aoi21  g35(.a(x16), .b(new_n35_), .c(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n45_), .c(new_n42_), .O(z12));
  nor2   g37(.a(x06), .b(new_n42_), .O(z13));
  nand2  g38(.a(z13), .b(x17), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z14));
endmodule


