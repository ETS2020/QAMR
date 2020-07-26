// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n46_, new_n47_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x13), .O(new_n35_));
  nand3  g08(.a(new_n35_), .b(x05), .c(new_n26_), .O(new_n36_));
  inv1   g09(.a(x00), .O(new_n37_));
  nor2   g10(.a(x04), .b(x02), .O(new_n38_));
  nand3  g11(.a(new_n38_), .b(x01), .c(new_n37_), .O(new_n39_));
  nor2   g12(.a(new_n39_), .b(new_n36_), .O(z04));
  nand2  g13(.a(x05), .b(x02), .O(new_n46_));
  nand3  g14(.a(new_n46_), .b(x06), .c(new_n26_), .O(new_n47_));
  inv1   g15(.a(new_n47_), .O(z10));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
endmodule


