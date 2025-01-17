// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  nand3  g12(.a(x12), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n39_), .O(z03));
  nand2  g15(.a(new_n41_), .b(x14), .O(z04));
  nand2  g16(.a(new_n41_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z06));
  aoi21  g21(.a(new_n32_), .b(new_n40_), .c(x15), .O(z07));
  inv1   g22(.a(new_n47_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x12), .c(x09), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n53_), .c(new_n41_), .O(z08));
  nand2  g28(.a(new_n32_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(z01), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n41_), .O(z09));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n41_), .O(z10));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand3  g35(.a(new_n47_), .b(x12), .c(x01), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z11));
  aoi21  g37(.a(new_n55_), .b(x12), .c(x09), .O(z12));
endmodule


