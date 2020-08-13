// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n43_, new_n44_, new_n46_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(new_n30_), .O(z05));
  nand2  g07(.a(new_n26_), .b(x02), .O(new_n36_));
  inv1   g08(.a(x13), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n27_), .c(x04), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(z06));
  nand4  g11(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x13), .O(z08));
  inv1   g13(.a(x06), .O(new_n43_));
  oai21  g14(.a(new_n27_), .b(x02), .c(x13), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n43_), .O(z09));
  nand3  g16(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n30_), .O(z10));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z07));
endmodule


