// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n47_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand3  g02(.a(x04), .b(new_n27_), .c(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(z00));
  nand4  g06(.a(new_n26_), .b(x04), .c(new_n27_), .d(x02), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(z01));
  nor2   g08(.a(new_n26_), .b(x02), .O(z02));
  nand2  g09(.a(new_n27_), .b(x02), .O(new_n38_));
  inv1   g10(.a(x13), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n26_), .c(x04), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n38_), .c(new_n26_), .d(x02), .O(z06));
  nor2   g13(.a(new_n32_), .b(x13), .O(z08));
  inv1   g14(.a(x06), .O(new_n44_));
  oai21  g15(.a(new_n26_), .b(x02), .c(x13), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n44_), .O(z09));
  nand3  g17(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z10));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z07));
endmodule


