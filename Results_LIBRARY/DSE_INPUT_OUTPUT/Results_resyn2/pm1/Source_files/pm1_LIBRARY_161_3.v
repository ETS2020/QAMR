// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(z03));
  nand2  g07(.a(z03), .b(x14), .O(z04));
  inv1   g08(.a(z03), .O(z10));
  nor2   g09(.a(z10), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n32_), .c(new_n34_), .O(z06));
  nor2   g13(.a(z10), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand4  g15(.a(z03), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand2  g16(.a(new_n45_), .b(x00), .O(new_n47_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n48_));
  oai21  g18(.a(new_n48_), .b(new_n47_), .c(z03), .O(z09));
  nand3  g19(.a(x11), .b(new_n45_), .c(x00), .O(new_n50_));
  nand2  g20(.a(new_n32_), .b(new_n30_), .O(new_n51_));
  nor2   g21(.a(new_n51_), .b(new_n50_), .O(z11));
  nand2  g22(.a(x12), .b(x11), .O(new_n53_));
  nand3  g23(.a(new_n45_), .b(new_n34_), .c(x00), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(new_n53_), .O(z12));
  one    g25(.O(z02));
endmodule


