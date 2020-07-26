// Benchmark "FAU" written by ABC on Fri Jul 24 21:27:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x12), .O(new_n40_));
  aoi22  g09(.a(x13), .b(new_n40_), .c(new_n30_), .d(x02), .O(new_n41_));
  oai21  g10(.a(new_n30_), .b(x02), .c(x13), .O(new_n42_));
  nor2   g11(.a(new_n29_), .b(x03), .O(new_n43_));
  nand2  g12(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g13(.a(new_n44_), .b(new_n41_), .O(z08));
  and2   g14(.a(x13), .b(x06), .O(z09));
  nand2  g15(.a(x05), .b(x02), .O(new_n47_));
  nand3  g16(.a(new_n47_), .b(x06), .c(new_n26_), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(z10));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
endmodule


