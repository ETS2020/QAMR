// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x10), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(x11), .b(x09), .c(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nor2   g10(.a(new_n31_), .b(new_n34_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(x10), .d(x09), .O(z03));
  oai21  g13(.a(new_n31_), .b(x10), .c(x14), .O(z04));
  nor2   g14(.a(new_n31_), .b(x10), .O(z10));
  nor2   g15(.a(z10), .b(x13), .O(z05));
  nand3  g16(.a(new_n34_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(z10), .b(x15), .O(z07));
  nand4  g23(.a(new_n31_), .b(x11), .c(new_n30_), .d(x00), .O(z08));
  nand4  g24(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  inv1   g26(.a(x01), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n31_), .c(x10), .O(z11));
  nor2   g29(.a(new_n31_), .b(x10), .O(z12));
endmodule


