// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(x12), .b(new_n34_), .c(new_n35_), .O(z01));
  nor2   g07(.a(x12), .b(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  nor2   g15(.a(new_n37_), .b(x13), .O(z05));
  nand2  g16(.a(x12), .b(new_n31_), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n37_), .b(x15), .O(z07));
  inv1   g22(.a(new_n37_), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g26(.a(new_n48_), .b(x12), .c(x09), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z08));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n58_));
  xor2a  g29(.a(x12), .b(x11), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z09));
  nand2  g31(.a(new_n47_), .b(x12), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n54_), .c(new_n34_), .O(z10));
  aoi21  g33(.a(new_n47_), .b(x12), .c(new_n30_), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n64_), .O(new_n65_));
  nand2  g36(.a(x12), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(x11), .d(x09), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n63_), .O(z11));
  nor3   g39(.a(new_n58_), .b(new_n35_), .c(x09), .O(z12));
endmodule


