// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g06(.a(x12), .b(x11), .O(new_n37_));
  nor2   g07(.a(new_n37_), .b(x14), .O(z04));
  nor2   g08(.a(new_n37_), .b(x13), .O(z05));
  inv1   g09(.a(new_n37_), .O(new_n40_));
  nand4  g10(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  nand4  g11(.a(new_n41_), .b(new_n40_), .c(x09), .d(x01), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(z06));
  nor2   g13(.a(new_n37_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x12), .c(x09), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g19(.a(x12), .b(x11), .c(new_n45_), .d(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z09));
  nand2  g21(.a(new_n46_), .b(x12), .O(new_n52_));
  nand4  g22(.a(x11), .b(new_n45_), .c(x09), .d(x00), .O(new_n53_));
  oai21  g23(.a(new_n53_), .b(new_n52_), .c(new_n40_), .O(z10));
  inv1   g24(.a(x01), .O(new_n55_));
  aoi21  g25(.a(new_n46_), .b(x12), .c(new_n55_), .O(new_n56_));
  nand2  g26(.a(x09), .b(x01), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(x12), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(x11), .c(new_n45_), .d(x00), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n56_), .O(z11));
  oai21  g30(.a(new_n50_), .b(x09), .c(new_n40_), .O(z12));
  one    g31(.O(z00));
endmodule


