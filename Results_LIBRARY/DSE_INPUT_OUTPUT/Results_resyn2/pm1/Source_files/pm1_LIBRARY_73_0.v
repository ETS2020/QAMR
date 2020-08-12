// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  oai21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x06), .d(x05), .O(z02));
  nand3  g11(.a(new_n39_), .b(x06), .c(x05), .O(new_n41_));
  nand2  g12(.a(new_n31_), .b(new_n34_), .O(new_n42_));
  oai21  g13(.a(new_n36_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z03));
  nand2  g15(.a(new_n42_), .b(x14), .O(z04));
  nand2  g16(.a(new_n42_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(z06));
  nand2  g21(.a(new_n42_), .b(x15), .O(z07));
  oai21  g22(.a(new_n47_), .b(new_n32_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  xor2a  g28(.a(x12), .b(x11), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n55_), .c(new_n42_), .O(z09));
  nand2  g30(.a(new_n47_), .b(x12), .O(new_n60_));
  nand4  g31(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(z10));
  aoi21  g33(.a(new_n47_), .b(x12), .c(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n49_), .b(x12), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n54_), .d(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n63_), .O(z11));
  nand3  g37(.a(x12), .b(new_n54_), .c(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x11), .c(x09), .O(z12));
endmodule


