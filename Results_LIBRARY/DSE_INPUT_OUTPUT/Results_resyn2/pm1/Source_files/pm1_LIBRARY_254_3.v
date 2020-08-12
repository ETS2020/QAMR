// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n35_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x09), .O(z03));
  inv1   g02(.a(z03), .O(z10));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z10), .O(z00));
  inv1   g05(.a(x09), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  nor2   g07(.a(z10), .b(x14), .O(z04));
  nand2  g08(.a(z03), .b(x13), .O(z05));
  inv1   g09(.a(x12), .O(new_n40_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z06));
  nor2   g13(.a(z10), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand3  g15(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(z03), .O(z08));
  aoi21  g18(.a(x12), .b(new_n35_), .c(new_n30_), .O(new_n49_));
  nand2  g19(.a(x12), .b(new_n30_), .O(new_n50_));
  nand3  g20(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n51_));
  nor2   g21(.a(new_n51_), .b(new_n49_), .O(z09));
  inv1   g22(.a(new_n33_), .O(new_n53_));
  oai21  g23(.a(new_n46_), .b(new_n53_), .c(z03), .O(z11));
  nor3   g24(.a(new_n46_), .b(new_n40_), .c(x09), .O(z12));
  one    g25(.O(z02));
endmodule


