// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n44_, new_n47_, new_n48_, new_n52_,
    new_n53_, new_n56_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand4  g03(.a(new_n31_), .b(new_n32_), .c(new_n30_), .d(x00), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g07(.a(x09), .O(new_n37_));
  nand3  g08(.a(x11), .b(new_n32_), .c(x00), .O(new_n38_));
  inv1   g09(.a(x00), .O(new_n39_));
  oai21  g10(.a(x10), .b(new_n39_), .c(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x12), .d(new_n37_), .O(z01));
  nand2  g12(.a(x12), .b(x09), .O(z03));
  nand2  g13(.a(x12), .b(x09), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x14), .O(z04));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand4  g17(.a(new_n47_), .b(new_n31_), .c(x09), .d(x01), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z06));
  nand2  g19(.a(new_n44_), .b(x15), .O(z07));
  nand3  g20(.a(new_n44_), .b(new_n40_), .c(x11), .O(z08));
  xnor2a g21(.a(x12), .b(x11), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(new_n32_), .c(x00), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n44_), .O(z09));
  inv1   g24(.a(new_n44_), .O(z10));
  nand4  g25(.a(x11), .b(new_n32_), .c(new_n30_), .d(x00), .O(new_n56_));
  nor2   g26(.a(new_n56_), .b(x12), .O(z11));
  aoi21  g27(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(z12));
  one    g28(.O(z02));
endmodule


