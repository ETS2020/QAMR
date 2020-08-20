// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n41_, new_n43_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  nand4  g03(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n31_), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(z02));
  nand2  g08(.a(new_n26_), .b(x02), .O(new_n35_));
  inv1   g09(.a(x13), .O(new_n36_));
  nand3  g10(.a(new_n36_), .b(new_n27_), .c(x04), .O(new_n37_));
  oai21  g11(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z06));
  nor2   g12(.a(new_n29_), .b(x13), .O(z08));
  nand2  g13(.a(x13), .b(x06), .O(new_n41_));
  nand2  g14(.a(new_n41_), .b(new_n32_), .O(z09));
  nand3  g15(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n43_));
  nand2  g16(.a(new_n43_), .b(new_n32_), .O(z10));
  zero   g17(.O(z05));
  zero   g18(.O(z07));
  inv1   g19(.a(new_n32_), .O(z03));
  inv1   g20(.a(new_n32_), .O(z04));
endmodule


