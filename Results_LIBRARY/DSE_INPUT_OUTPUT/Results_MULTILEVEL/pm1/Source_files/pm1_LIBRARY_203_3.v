// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x12), .O(z01));
  oai21  g01(.a(x11), .b(x01), .c(z01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  nor2   g05(.a(z01), .b(new_n32_), .O(z10));
  inv1   g06(.a(z10), .O(new_n38_));
  nand2  g07(.a(new_n38_), .b(x14), .O(z04));
  nand2  g08(.a(new_n38_), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g10(.a(new_n41_), .b(z01), .O(new_n42_));
  nand2  g11(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g12(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(z06));
  nor2   g14(.a(z10), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand4  g16(.a(z01), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  nand4  g17(.a(z01), .b(new_n32_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(z09));
  inv1   g19(.a(x01), .O(new_n51_));
  nand4  g20(.a(x11), .b(new_n47_), .c(new_n51_), .d(x00), .O(new_n52_));
  nor2   g21(.a(new_n52_), .b(x12), .O(z11));
  one    g22(.O(z02));
  one    g23(.O(z03));
  nor2   g24(.a(z01), .b(new_n32_), .O(z12));
endmodule


