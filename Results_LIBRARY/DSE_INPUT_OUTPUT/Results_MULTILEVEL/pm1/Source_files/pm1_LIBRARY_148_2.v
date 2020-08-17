// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nor2   g09(.a(new_n31_), .b(new_n33_), .O(new_n39_));
  nand3  g10(.a(new_n35_), .b(x08), .c(x07), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x09), .O(z03));
  nand2  g12(.a(new_n31_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  oai21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(z01), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  aoi21  g20(.a(new_n31_), .b(x11), .c(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n39_), .c(new_n51_), .d(x00), .O(z08));
  xnor2a g24(.a(x12), .b(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x09), .O(new_n58_));
  nand4  g29(.a(new_n45_), .b(x12), .c(x11), .d(new_n51_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z10));
  inv1   g31(.a(new_n59_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x09), .c(x01), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z11));
  nand4  g34(.a(x11), .b(new_n51_), .c(new_n58_), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n31_), .O(z12));
endmodule


