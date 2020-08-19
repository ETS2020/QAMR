// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n75_;
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
  nand2  g16(.a(new_n46_), .b(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(x07), .c(new_n50_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand4  g19(.a(new_n51_), .b(x08), .c(new_n50_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z04));
  inv1   g21(.a(x09), .O(new_n56_));
  aoi21  g22(.a(x16), .b(new_n35_), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n48_), .b(x03), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(x04), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  nand4  g26(.a(new_n58_), .b(new_n57_), .c(new_n60_), .d(x04), .O(z06));
  oai21  g27(.a(new_n42_), .b(x02), .c(new_n45_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x16), .c(x11), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x06), .c(x04), .O(z07));
  aoi21  g30(.a(new_n62_), .b(x16), .c(x12), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x06), .c(x04), .O(z08));
  inv1   g32(.a(x13), .O(new_n67_));
  nand4  g33(.a(new_n58_), .b(new_n57_), .c(new_n67_), .d(x04), .O(z09));
  nand3  g34(.a(new_n46_), .b(x16), .c(x14), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n50_), .c(new_n42_), .O(z10));
  aoi21  g36(.a(x06), .b(x04), .c(new_n35_), .O(z11));
  aoi21  g37(.a(new_n57_), .b(new_n45_), .c(new_n42_), .O(z12));
  oai21  g38(.a(x16), .b(x02), .c(new_n50_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n48_), .c(new_n42_), .O(z13));
  inv1   g40(.a(x17), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n50_), .c(new_n42_), .O(z14));
endmodule


