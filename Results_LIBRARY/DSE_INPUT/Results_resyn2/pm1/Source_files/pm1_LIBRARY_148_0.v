// Benchmark "FAU" written by ABC on Mon Jul 27 18:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_,
    new_n54_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  and2   g02(.a(x12), .b(x11), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(new_n32_), .c(x09), .O(z02));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x09), .O(z03));
  inv1   g05(.a(x14), .O(z04));
  inv1   g06(.a(x13), .O(z05));
  inv1   g07(.a(x11), .O(new_n38_));
  and2   g08(.a(x09), .b(x01), .O(new_n39_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g10(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n44_));
  inv1   g14(.a(new_n40_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x12), .c(x09), .O(new_n46_));
  nand4  g16(.a(new_n46_), .b(x11), .c(new_n44_), .d(x00), .O(z08));
  nand3  g17(.a(new_n33_), .b(new_n44_), .c(x00), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z09));
  nand2  g19(.a(new_n40_), .b(x09), .O(new_n50_));
  nor2   g20(.a(new_n50_), .b(new_n48_), .O(z10));
  nand2  g21(.a(new_n44_), .b(x00), .O(new_n52_));
  or2    g22(.a(x12), .b(x01), .O(new_n53_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n54_));
  aoi21  g24(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z11));
  nor2   g25(.a(new_n48_), .b(x09), .O(z12));
  one    g26(.O(z00));
  buf    g27(.a(x11), .O(z01));
endmodule


