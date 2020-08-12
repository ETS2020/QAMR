// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n35_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n53_, new_n54_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(x12), .b(x11), .O(z02));
  inv1   g02(.a(z02), .O(z12));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z12), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(z01));
  nand2  g07(.a(z02), .b(x14), .O(z04));
  nor2   g08(.a(z12), .b(x13), .O(z05));
  and2   g09(.a(x03), .b(x02), .O(new_n40_));
  inv1   g10(.a(x04), .O(new_n41_));
  nor2   g11(.a(x12), .b(new_n41_), .O(new_n42_));
  nand3  g12(.a(z02), .b(x09), .c(x01), .O(new_n43_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z06));
  nor2   g14(.a(z12), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n46_));
  oai21  g16(.a(x10), .b(new_n46_), .c(new_n30_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(z08));
  inv1   g18(.a(x10), .O(new_n49_));
  nand4  g19(.a(new_n30_), .b(new_n35_), .c(new_n49_), .d(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z09));
  inv1   g21(.a(x01), .O(new_n53_));
  nand3  g22(.a(new_n49_), .b(new_n53_), .c(x00), .O(new_n54_));
  aoi21  g23(.a(new_n54_), .b(new_n30_), .c(new_n35_), .O(z11));
  one    g24(.O(z03));
  zero   g25(.O(z10));
endmodule


