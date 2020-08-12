// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n51_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(z02));
  nand2  g07(.a(z02), .b(x14), .O(z04));
  nand2  g08(.a(z02), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n32_), .c(new_n34_), .O(z06));
  aoi21  g12(.a(x12), .b(x09), .c(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n43_));
  nand3  g14(.a(x11), .b(new_n43_), .c(x00), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(z02), .O(z08));
  nand3  g17(.a(new_n31_), .b(new_n43_), .c(x00), .O(new_n47_));
  nor2   g18(.a(new_n32_), .b(x09), .O(new_n48_));
  aoi22  g19(.a(new_n48_), .b(new_n44_), .c(new_n47_), .d(new_n32_), .O(z09));
  nand2  g20(.a(new_n32_), .b(new_n30_), .O(new_n51_));
  oai21  g21(.a(new_n51_), .b(new_n44_), .c(z02), .O(z11));
  nand2  g22(.a(x12), .b(new_n34_), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n44_), .O(z12));
  zero   g24(.O(z10));
  nand2  g25(.a(x12), .b(x09), .O(z03));
endmodule


