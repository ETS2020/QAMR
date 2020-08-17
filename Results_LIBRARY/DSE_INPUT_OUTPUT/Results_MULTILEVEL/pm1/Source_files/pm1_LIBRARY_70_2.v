// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  xnor2a g03(.a(x12), .b(x11), .O(z01));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(z02));
  nand2  g08(.a(x08), .b(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(z03));
  inv1   g12(.a(x11), .O(new_n42_));
  nor2   g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g17(.a(x12), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n42_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  inv1   g22(.a(new_n43_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nor2   g25(.a(new_n31_), .b(new_n42_), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x00), .O(z08));
  nand3  g28(.a(new_n48_), .b(new_n54_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n52_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand4  g32(.a(new_n46_), .b(x12), .c(x11), .d(new_n54_), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z10));
  inv1   g34(.a(new_n62_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x09), .c(x01), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nand3  g37(.a(new_n54_), .b(new_n61_), .c(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n42_), .O(z12));
endmodule


