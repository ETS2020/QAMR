// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n55_, new_n58_, new_n59_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x10), .O(z12));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(z12), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x10), .O(z01));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand3  g10(.a(new_n37_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  inv1   g13(.a(z12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x11), .c(x10), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z06));
  nor2   g22(.a(z12), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(new_n30_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  nand4  g25(.a(new_n30_), .b(new_n34_), .c(new_n53_), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x01), .O(new_n58_));
  nand3  g28(.a(x11), .b(new_n58_), .c(x00), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n30_), .c(x10), .O(z11));
  zero   g30(.O(z10));
endmodule


