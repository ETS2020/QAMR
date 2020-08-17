// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n54_, new_n57_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x10), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(x11), .b(x09), .c(x08), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x10), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nor2   g09(.a(new_n32_), .b(new_n31_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n39_), .c(x10), .d(x09), .O(z03));
  nor2   g12(.a(new_n32_), .b(x10), .O(z12));
  nor2   g13(.a(z12), .b(x14), .O(z04));
  oai21  g14(.a(new_n32_), .b(x10), .c(x13), .O(z05));
  nand3  g15(.a(new_n31_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x10), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nor2   g21(.a(z12), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(new_n32_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  nand2  g24(.a(new_n31_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n32_), .c(x10), .O(z09));
  nand3  g26(.a(x11), .b(new_n30_), .c(x00), .O(new_n57_));
  aoi21  g27(.a(new_n57_), .b(new_n32_), .c(x10), .O(z11));
  zero   g28(.O(z10));
endmodule


