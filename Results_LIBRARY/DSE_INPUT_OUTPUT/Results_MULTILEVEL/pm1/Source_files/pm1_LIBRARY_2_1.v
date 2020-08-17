// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n57_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x10), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  oai21  g14(.a(new_n32_), .b(x10), .c(x14), .O(z04));
  nor2   g15(.a(new_n32_), .b(x10), .O(z10));
  nor2   g16(.a(z10), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(new_n32_), .b(x10), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(x12), .b(new_n31_), .c(x10), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(z10), .b(x15), .O(z07));
  nand4  g24(.a(new_n32_), .b(x11), .c(new_n34_), .d(x00), .O(z08));
  nand2  g25(.a(new_n31_), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n32_), .c(x10), .O(z09));
  nand3  g27(.a(x11), .b(new_n30_), .c(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n32_), .c(x10), .O(z11));
  nor2   g29(.a(new_n32_), .b(x10), .O(z12));
endmodule


