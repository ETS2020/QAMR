// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x11), .c(new_n31_), .O(z00));
  inv1   g03(.a(x00), .O(new_n33_));
  nor2   g04(.a(x10), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(x00), .c(x11), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n34_), .c(x12), .O(z01));
  inv1   g08(.a(x11), .O(new_n38_));
  aoi21  g09(.a(new_n35_), .b(x00), .c(x12), .O(new_n39_));
  oai21  g10(.a(x10), .b(new_n33_), .c(new_n30_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z02));
  nor2   g12(.a(new_n30_), .b(new_n38_), .O(z10));
  nor2   g13(.a(z10), .b(x14), .O(z04));
  oai21  g14(.a(new_n30_), .b(new_n38_), .c(x13), .O(z05));
  aoi21  g15(.a(x09), .b(x01), .c(x11), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  oai21  g18(.a(new_n45_), .b(new_n30_), .c(new_n47_), .O(z06));
  nor2   g19(.a(z10), .b(x15), .O(z07));
  oai21  g20(.a(new_n39_), .b(x11), .c(new_n40_), .O(z08));
  nand4  g21(.a(new_n30_), .b(new_n38_), .c(new_n35_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z09));
  inv1   g23(.a(x01), .O(new_n53_));
  nand3  g24(.a(new_n35_), .b(new_n53_), .c(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n30_), .c(new_n38_), .O(z11));
  zero   g26(.O(z12));
  nand3  g27(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z03));
endmodule


