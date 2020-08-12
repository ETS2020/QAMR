// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x09), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(z10));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z10), .O(z00));
  inv1   g05(.a(x09), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  nand2  g07(.a(new_n31_), .b(x14), .O(z04));
  nand2  g08(.a(new_n31_), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g10(.a(new_n41_), .O(new_n42_));
  inv1   g11(.a(x12), .O(new_n43_));
  nand3  g12(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  nor2   g13(.a(new_n44_), .b(new_n42_), .O(z06));
  nor2   g14(.a(z10), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand3  g16(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  nand2  g18(.a(new_n49_), .b(new_n31_), .O(z08));
  nand3  g19(.a(new_n30_), .b(new_n47_), .c(x00), .O(new_n51_));
  nor2   g20(.a(new_n43_), .b(x09), .O(new_n52_));
  aoi22  g21(.a(new_n52_), .b(new_n48_), .c(new_n51_), .d(new_n43_), .O(z09));
  inv1   g22(.a(new_n33_), .O(new_n54_));
  oai21  g23(.a(new_n48_), .b(new_n54_), .c(new_n31_), .O(z11));
  aoi21  g24(.a(new_n48_), .b(new_n35_), .c(new_n43_), .O(z12));
  one    g25(.O(z02));
  one    g26(.O(z03));
endmodule


