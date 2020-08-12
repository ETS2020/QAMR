// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x03), .c(x12), .O(z01));
  inv1   g05(.a(x03), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x09), .d(new_n35_), .O(z02));
  nand3  g10(.a(new_n36_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nand2  g13(.a(x12), .b(x03), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  aoi21  g15(.a(x12), .b(x03), .c(x13), .O(z05));
  nand2  g16(.a(x04), .b(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(x03), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  nor2   g22(.a(x10), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n43_), .c(x11), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  xor2a  g26(.a(x12), .b(x11), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(z09));
  nand4  g28(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n35_), .c(new_n32_), .O(z10));
  nand2  g30(.a(new_n48_), .b(x12), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(x01), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n52_), .d(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n43_), .O(z11));
  nand3  g34(.a(x12), .b(x11), .c(new_n35_), .O(new_n64_));
  nor3   g35(.a(new_n55_), .b(new_n64_), .c(x09), .O(z12));
endmodule


