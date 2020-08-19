// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n53_, new_n55_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(x11), .b(new_n34_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z01));
  aoi21  g08(.a(new_n34_), .b(x00), .c(x12), .O(new_n38_));
  nand3  g09(.a(new_n31_), .b(new_n34_), .c(x00), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  oai21  g11(.a(new_n38_), .b(x11), .c(new_n40_), .O(z02));
  nor2   g12(.a(new_n32_), .b(new_n31_), .O(z10));
  nor2   g13(.a(z10), .b(x14), .O(z04));
  oai21  g14(.a(new_n32_), .b(new_n31_), .c(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nor2   g21(.a(z10), .b(x15), .O(z07));
  nand4  g22(.a(new_n32_), .b(x11), .c(new_n34_), .d(x00), .O(z08));
  nand4  g23(.a(new_n32_), .b(new_n31_), .c(new_n34_), .d(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z09));
  nand4  g25(.a(x11), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(x12), .O(z11));
  zero   g27(.O(z12));
  oai21  g28(.a(new_n38_), .b(x11), .c(new_n40_), .O(z03));
endmodule


