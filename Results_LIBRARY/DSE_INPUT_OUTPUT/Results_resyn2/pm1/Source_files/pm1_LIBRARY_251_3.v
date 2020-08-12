// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n51_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x00), .c(x12), .O(z01));
  nor2   g05(.a(new_n31_), .b(x00), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(new_n35_), .c(x12), .d(x09), .O(z03));
  nand2  g10(.a(x12), .b(x00), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(z04));
  aoi21  g12(.a(x12), .b(x00), .c(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n40_), .b(x09), .c(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(new_n32_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand4  g21(.a(new_n32_), .b(new_n31_), .c(new_n49_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z09));
  nor2   g23(.a(z08), .b(x01), .O(z11));
  zero   g24(.O(z10));
  zero   g25(.O(z12));
endmodule


