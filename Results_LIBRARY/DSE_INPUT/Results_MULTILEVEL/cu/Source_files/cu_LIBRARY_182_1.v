// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n43_, new_n44_, new_n48_, new_n49_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  nor2   g04(.a(x01), .b(x00), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(x13), .O(z02));
  inv1   g07(.a(x05), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nand4  g09(.a(new_n27_), .b(new_n26_), .c(new_n34_), .d(x00), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x13), .c(new_n33_), .O(z03));
  inv1   g11(.a(x00), .O(new_n37_));
  nand4  g12(.a(new_n27_), .b(new_n26_), .c(x01), .d(new_n37_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x13), .c(new_n33_), .O(z04));
  nand4  g14(.a(new_n27_), .b(new_n26_), .c(x01), .d(x00), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(new_n33_), .O(z05));
  inv1   g16(.a(x13), .O(new_n43_));
  nand4  g17(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n44_));
  inv1   g18(.a(new_n44_), .O(z07));
  and2   g19(.a(x13), .b(x06), .O(z09));
  nand2  g20(.a(x05), .b(x02), .O(new_n48_));
  nand3  g21(.a(new_n48_), .b(x06), .c(new_n27_), .O(new_n49_));
  inv1   g22(.a(new_n49_), .O(z10));
  zero   g23(.O(z06));
  zero   g24(.O(z08));
endmodule


