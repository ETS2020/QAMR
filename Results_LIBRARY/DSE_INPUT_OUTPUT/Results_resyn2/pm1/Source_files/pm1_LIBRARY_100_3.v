// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x11), .b(x01), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n31_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x12), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z02));
  and2   g11(.a(x12), .b(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  nor2   g15(.a(new_n35_), .b(x14), .O(z04));
  nand2  g16(.a(new_n34_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x12), .c(x09), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n31_), .c(new_n30_), .O(z06));
  nor2   g20(.a(new_n35_), .b(x15), .O(z07));
  inv1   g21(.a(new_n47_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n52_), .c(x11), .d(new_n30_), .O(z08));
  nand2  g26(.a(x12), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n56_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n34_), .O(z09));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(new_n47_), .b(new_n41_), .c(new_n60_), .d(x00), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n30_), .c(new_n31_), .O(z10));
  nand2  g33(.a(new_n54_), .b(new_n32_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n30_), .c(new_n31_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(x12), .b(x11), .c(new_n65_), .d(new_n30_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(x10), .c(new_n53_), .O(z12));
endmodule


