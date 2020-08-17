// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai22  g02(.a(new_n31_), .b(x12), .c(new_n30_), .d(x09), .O(z00));
  inv1   g03(.a(x09), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(new_n38_));
  nand2  g07(.a(new_n38_), .b(x14), .O(z04));
  inv1   g08(.a(new_n38_), .O(z10));
  nor2   g09(.a(z10), .b(x13), .O(z05));
  inv1   g10(.a(x12), .O(new_n42_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g12(.a(new_n43_), .b(new_n42_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(z06));
  nand2  g14(.a(new_n38_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand4  g16(.a(new_n38_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  xnor2a g17(.a(x12), .b(x11), .O(new_n49_));
  nand3  g18(.a(new_n49_), .b(new_n47_), .c(x00), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n38_), .O(z09));
  inv1   g20(.a(x01), .O(new_n52_));
  nand2  g21(.a(new_n52_), .b(x00), .O(new_n53_));
  nand3  g22(.a(new_n42_), .b(x11), .c(new_n47_), .O(new_n54_));
  oai21  g23(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(z11));
  nand4  g24(.a(x11), .b(new_n47_), .c(new_n33_), .d(x00), .O(new_n56_));
  nor2   g25(.a(new_n56_), .b(new_n42_), .O(z12));
  one    g26(.O(z02));
  one    g27(.O(z03));
endmodule


