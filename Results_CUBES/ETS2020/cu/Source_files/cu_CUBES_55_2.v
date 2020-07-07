// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n41_, new_n44_;
  inv1   g00(.a(x04), .O(new_n28_));
  inv1   g01(.a(x13), .O(new_n29_));
  nand3  g02(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  inv1   g03(.a(x00), .O(new_n31_));
  inv1   g04(.a(x01), .O(new_n32_));
  inv1   g05(.a(x02), .O(new_n33_));
  inv1   g06(.a(x03), .O(new_n34_));
  nand4  g07(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nor2   g08(.a(new_n35_), .b(new_n30_), .O(z02));
  nand4  g09(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x00), .O(new_n37_));
  nor2   g10(.a(new_n37_), .b(new_n30_), .O(z03));
  nand4  g11(.a(new_n34_), .b(new_n33_), .c(x01), .d(new_n31_), .O(new_n39_));
  nor2   g12(.a(new_n39_), .b(new_n30_), .O(z04));
  nand4  g13(.a(new_n34_), .b(new_n33_), .c(x01), .d(x00), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n30_), .O(z05));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(new_n30_), .O(z07));
  and2   g17(.a(x13), .b(x06), .O(z09));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z06));
  zero   g21(.O(z08));
  zero   g22(.O(z10));
endmodule


