// Benchmark "FAU" written by ABC on Tue Jul  7 10:50:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n47_, new_n51_, new_n52_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x13), .O(new_n35_));
  nand3  g09(.a(new_n35_), .b(x05), .c(new_n31_), .O(new_n36_));
  inv1   g10(.a(x00), .O(new_n37_));
  inv1   g11(.a(x01), .O(new_n38_));
  nand4  g12(.a(new_n26_), .b(new_n27_), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n36_), .O(z02));
  nand4  g14(.a(new_n26_), .b(new_n27_), .c(new_n38_), .d(x00), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n36_), .O(z03));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n37_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n36_), .O(z04));
  nand2  g18(.a(new_n26_), .b(new_n27_), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(new_n36_), .O(z07));
  and2   g20(.a(x13), .b(x06), .O(z09));
  nand2  g21(.a(x05), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x06), .c(new_n26_), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z10));
  zero   g24(.O(z01));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  zero   g27(.O(z08));
endmodule


