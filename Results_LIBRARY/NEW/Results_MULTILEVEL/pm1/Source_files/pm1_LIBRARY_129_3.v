// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n43_, new_n44_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand4  g02(.a(new_n31_), .b(new_n30_), .c(x01), .d(x00), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x11), .O(new_n33_));
  nand2  g04(.a(new_n31_), .b(x01), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(z00));
  oai21  g08(.a(new_n35_), .b(x01), .c(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n33_), .O(z01));
  nand3  g10(.a(new_n34_), .b(new_n33_), .c(x11), .O(z02));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x09), .c(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  inv1   g16(.a(x15), .O(z07));
  inv1   g17(.a(x00), .O(new_n47_));
  nor2   g18(.a(x10), .b(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(z08));
  xnor2a g20(.a(x12), .b(x11), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n30_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z09));
  inv1   g23(.a(x01), .O(new_n54_));
  nand4  g24(.a(x11), .b(new_n30_), .c(new_n54_), .d(x00), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(x12), .O(z11));
  nand3  g26(.a(new_n48_), .b(x12), .c(x11), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z12));
  zero   g28(.O(z10));
  nand3  g29(.a(new_n34_), .b(new_n33_), .c(x11), .O(z03));
endmodule


