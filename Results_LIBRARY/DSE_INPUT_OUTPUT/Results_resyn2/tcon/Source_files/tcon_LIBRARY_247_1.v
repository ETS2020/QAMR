// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_;
  and2   g00(.a(x09), .b(x08), .O(z00));
  inv1   g01(.a(x10), .O(new_n35_));
  inv1   g02(.a(x08), .O(new_n36_));
  nand2  g03(.a(x09), .b(new_n36_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x09), .b(new_n36_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x09), .b(new_n36_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  aoi21  g12(.a(x09), .b(new_n36_), .c(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x09), .b(new_n36_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(x09), .b(new_n36_), .c(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x09), .b(x08), .O(new_n52_));
  aoi21  g19(.a(x08), .b(new_n51_), .c(new_n52_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  aoi22  g21(.a(new_n52_), .b(new_n35_), .c(x08), .d(new_n54_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(new_n52_), .b(x11), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  aoi22  g26(.a(new_n52_), .b(new_n41_), .c(x08), .d(new_n59_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(new_n52_), .b(x13), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(new_n52_), .b(x14), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  aoi22  g34(.a(new_n52_), .b(new_n47_), .c(x08), .d(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  aoi22  g36(.a(new_n52_), .b(new_n49_), .c(x08), .d(new_n69_), .O(z15));
endmodule


