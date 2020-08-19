// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n37_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n56_, new_n58_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x09), .c(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x09), .c(x12), .O(z01));
  nor2   g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x09), .c(x12), .O(z02));
  nand2  g07(.a(x12), .b(x09), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x14), .O(z04));
  aoi21  g09(.a(x12), .b(x09), .c(x13), .O(z05));
  inv1   g10(.a(x09), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x01), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z06));
  nand2  g15(.a(new_n37_), .b(x15), .O(z07));
  nor2   g16(.a(x12), .b(x10), .O(new_n46_));
  aoi22  g17(.a(new_n46_), .b(x00), .c(x12), .d(new_n40_), .O(new_n47_));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(new_n37_), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n47_), .b(x11), .c(new_n50_), .O(z08));
  xnor2a g22(.a(x12), .b(x11), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n48_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n37_), .O(z09));
  nand4  g25(.a(x11), .b(new_n48_), .c(new_n30_), .d(x00), .O(new_n56_));
  nor2   g26(.a(new_n56_), .b(x12), .O(z11));
  nand3  g27(.a(x11), .b(new_n48_), .c(x00), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(new_n40_), .c(new_n41_), .O(z12));
  zero   g29(.O(z10));
  oai21  g30(.a(new_n35_), .b(x09), .c(x12), .O(z03));
endmodule


