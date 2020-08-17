// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x09), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x09), .c(x12), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nor2   g06(.a(new_n30_), .b(new_n35_), .O(z10));
  inv1   g07(.a(z10), .O(z02));
  nand2  g08(.a(z02), .b(x14), .O(z04));
  nand2  g09(.a(z02), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n30_), .c(new_n35_), .O(z06));
  nand2  g13(.a(z02), .b(x15), .O(z07));
  nor2   g14(.a(new_n33_), .b(x10), .O(new_n45_));
  aoi21  g15(.a(new_n45_), .b(x00), .c(z10), .O(z08));
  inv1   g16(.a(x10), .O(new_n47_));
  nand3  g17(.a(x12), .b(x11), .c(new_n35_), .O(new_n48_));
  nand2  g18(.a(new_n30_), .b(new_n33_), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g20(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(z09));
  inv1   g22(.a(x01), .O(new_n53_));
  nand4  g23(.a(x11), .b(new_n47_), .c(new_n53_), .d(x00), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(x12), .O(z11));
  nand4  g25(.a(x11), .b(new_n47_), .c(new_n35_), .d(x00), .O(new_n56_));
  nor2   g26(.a(new_n56_), .b(new_n30_), .O(z12));
  one    g27(.O(z03));
endmodule


