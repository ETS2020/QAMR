// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n40_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  nor2   g06(.a(new_n27_), .b(x02), .O(z02));
  inv1   g07(.a(x13), .O(new_n33_));
  nor2   g08(.a(x05), .b(x03), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n33_), .c(x04), .d(x02), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z06));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z08));
  nand2  g12(.a(x13), .b(x06), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(z02), .O(z09));
  nand2  g14(.a(new_n34_), .b(x06), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n30_), .O(z10));
  nor2   g16(.a(new_n27_), .b(x02), .O(z03));
  nor2   g17(.a(new_n27_), .b(x02), .O(z04));
  nor2   g18(.a(new_n27_), .b(x02), .O(z05));
  nor2   g19(.a(new_n27_), .b(x02), .O(z07));
endmodule


