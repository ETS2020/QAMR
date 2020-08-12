// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n55_, new_n56_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x00), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand3  g10(.a(new_n37_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  oai21  g13(.a(new_n32_), .b(new_n34_), .c(x14), .O(z04));
  nor2   g14(.a(new_n32_), .b(new_n34_), .O(z12));
  nor2   g15(.a(z12), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(new_n34_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(z12), .b(x15), .O(z07));
  oai21  g23(.a(new_n31_), .b(x10), .c(new_n32_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n31_), .b(new_n55_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n32_), .c(new_n34_), .O(z09));
  nand3  g28(.a(x11), .b(new_n55_), .c(new_n30_), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n32_), .c(new_n34_), .O(z11));
  zero   g30(.O(z10));
endmodule


